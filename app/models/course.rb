class Course < ActiveRecord::Base
  attr_accessible :crest, :latitude, :longitude, :name, :photo, :address

  # A golf course has many holes
  has_many :holes, :foreign_key => :course_id



end
