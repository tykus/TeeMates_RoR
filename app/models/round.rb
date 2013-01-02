class Round < ActiveRecord::Base
  attr_accessible :competition_id, :course_id, :date_played, :user_id, :handicap, :tee

  # ===================================================================================================================
  # ASSOCIATIONS
  # ===================================================================================================================
  belongs_to :user
  belongs_to :course
  belongs_to :competition

  has_many :scorecards, :dependent => :destroy

  # ===================================================================================================================
  # PAGINATION
  # ===================================================================================================================
  self.per_page = 5


  # ===================================================================================================================
  # SCOPE
  # ===================================================================================================================
  scope :recent, Round.order("date_played DESC")


  # ===================================================================================================================
  # METHODS
  # ===================================================================================================================

  # total_score
  # -----------
  # Calculates the total Stableford score for the round
  def total_score
    total_score = 0
    scorecards.each { |score| total_score += score.stableford }
    return total_score
  end


  # back_nine
  # ---------
  # Calculates the total Stableford score for the back nine holes
  def back_nine
    total = 0
    scorecards.each { |score| total += score.stableford if score.hole.number > 9}
    total
  end


  # total_strokes
  # -------------
  # Calculates the total putts for the round
  def total_strokes
    total_strokes = 0
    scorecards.each { |score| total_strokes += score.strokes unless score.strokes.nil? }
    return total_strokes
  end


  # total_putts
  # -----------
  # Calculates the total putts for the round
  def total_putts
    total_putts = 0
    scorecards.each { |score| total_putts += score.putts unless score.putts.nil? }
    return total_putts
  end


  # net_score
  # ---------
  # Calculates the net score for handicap adjustment purposes
  def net_score
    return (gross_score - user.handicap_on(date_played))
  end



  # ===================================================================================================================

  private

  # adjusted_score
  # --------------
  # Calculate adjusted score for handicap purposes
  def adjusted_score
    adj_score = 0
    scorecards.each do |score|
      if score.strokes.nil?
        adj_score += score.hole.par + 2
      elsif score.strokes > (score.hole.par + 2)
        adj_score += score.hole.par + 2
      else
        adj_score += score.strokes
      end
    end
    return adj_score
  end

  # gross_score
  # -----------
  # Calculates the net score for handicap adjustment purposes
  def gross_score
    return (adjusted_score - competition.css)
  end



end
