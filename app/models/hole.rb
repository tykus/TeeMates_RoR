class Hole < ActiveRecord::Base
  attr_accessible :course_id, :distance, :handicap, :image, :number, :par, :strokesaver, :tee

  # A hole belongs to a golf course
  belongs_to :course

end
