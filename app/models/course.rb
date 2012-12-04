class Course < ActiveRecord::Base
  attr_accessible :crest, :latitude, :longitude, :name, :photo, :address

  # Associations
  # ============
  has_many :holes, :foreign_key => :course_id
  has_many :rounds, :foreign_key => :course_id


end
