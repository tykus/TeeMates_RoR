class Round < ActiveRecord::Base
  attr_accessible :competition_id, :course_id, :date, :user_id, :handicap, :tee

  # Associations
  # =============
  belongs_to :user
  belongs_to :course

  # Pagination (per page limit)
  # ==========================
  self.per_page = 5


end
