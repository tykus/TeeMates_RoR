class Round < ActiveRecord::Base
  attr_accessible :competition_id, :course_id, :date_played, :user_id, :handicap, :tee

  # Associations
  # =============
  belongs_to :user
  belongs_to :course
  belongs_to :competition

  has_many :scorecards, :dependent => :destroy


  # Pagination (per page limit)
  # ==========================
  self.per_page = 5


  # Scope
  # =====
  scope :recent, Round.order("date_played DESC")



  # Methods
  # =======

  # Calculates the total stableford score for a round of golf
  def total_score
    total_score = 0
    scorecards.each { |score| total_score += score.stableford }
    return total_score
  end

  # Calculates the score for the back 9 holes
  def back_nine
    total = 0
    scorecards.each { |score| total += score.stableford if score.hole.number > 9}
    total
  end

  # Calculates the total number of strokes taken for a round of golf
  def total_strokes
    total_strokes = 0
    scorecards.each { |score| total_strokes += score.strokes unless score.strokes.nil? }
    return total_strokes
  end

  # Calculates the total putts for a round of golf
  def total_putts
    total_putts = 0
    scorecards.each { |score| total_putts += score.putts unless score.putts.nil? }
    return total_putts
  end

  # Calculate adjusted score for handicap purposes
  # The adjusted score for every hole is the number of strokes made up to a maximum of 2 shots over par.
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

  def gross_score

  end

end
