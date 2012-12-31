class Scorecard < ActiveRecord::Base
  attr_accessible :hole_id, :putts, :round_id, :strokes

  # Associations
  # ============
  belongs_to :round
  belongs_to :hole


  # Methods
  # =======

  def stableford
    # The stableford score is calculated based on the strokes taken relative to par adjusted for the player's handicap
    hcap = 26

    a = hcap - 18
    if a > 0
      if hole.handicap <= a
        strokes_gained = 2
      else
        strokes_gained = 1
      end
    else
      if hole.handicap <= a.abs
        strokes_gained = 0
      end
    end


    unless strokes.nil?
      # par  + strokes_gained - strokes_taken
      score = hole.par+strokes_gained-strokes+2
    else
      score = 0
    end

    # Negative stableford points not possible, so return 0
    if score < 0
      score = 0
    else
      score = score
    end

    return score

  end

  # Determine if the score is a birdie, par, bogey etc
  def score_type

    # Establish the difference between the strokes made and par
    difference = hole.par - strokes unless strokes.nil?

    # Return the score type
    case difference
      when 3 then return "eagle"
      when 2 then return "eagle"
      when 1 then return "birdie"
      when 0 then return "par"
      when -1 then return "bogey"
      else return "dbl_bogey"
    end
  end


end
