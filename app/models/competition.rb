class Competition < ActiveRecord::Base
  attr_accessible :competition_date, :course_id, :css

  # Associations
  # ============
  has_many :rounds
  has_many :users, :through => :rounds
  belongs_to :course


  # Methods
  # =======




  # results
  # =======
  # Sorts the rounds associated with the competition in order of total_score
  def results
    rounds.sort! { |a,b| b.total_score <=> a.total_score}
  end

end
