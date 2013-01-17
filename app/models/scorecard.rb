class Scorecard < ActiveRecord::Base
  attr_accessible :hole_id, :putts, :round_id, :strokes

  # ===================================================================================================================
  # ASSOCIATIONS
  # ===================================================================================================================

  belongs_to :round
  belongs_to :hole




  # ===================================================================================================================
  # METHODS
  # ===================================================================================================================

  # stableford
  # ==========
  # Determine the stableford score
  def stableford
    # The stableford score is calculated based on the strokes taken relative to par adjusted for the player's handicap
    hcap = round.user.handicap_on(round.date_played).to_i

    unless strokes.nil?
      score = hole.par + hole.strokes_gained(hcap) - strokes + 2
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

  # score_type
  # ==========
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
