class Round < ActiveRecord::Base
  attr_accessible :competition_id, :course_id, :date_played, :user_id, :handicap, :tee

  # Associations
  # =============
  belongs_to :user
  belongs_to :course

  has_many :scorecards


  # Pagination (per page limit)
  # ==========================
  self.per_page = 5



  # Methods
  # =======

  def front_nine
    points = 0
    scorecards.each { |score| points += score.stableford if score.hole.number < 10 }
    return points
  end


  def total_score
    total_score = 0
    scorecards.each { |score| total_score += score.stableford }
    return total_score
  end

  def total_strokes
    total_strokes = 0
    scorecards.each { |score| total_strokes += score.strokes unless score.strokes.nil? }
    return total_strokes
  end

  def total_putts
    total_putts = 0
    scorecards.each { |score| total_putts += score.putts unless score.putts.nil? }
    return total_putts
  end

end
