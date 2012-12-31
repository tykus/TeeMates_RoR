class Course < ActiveRecord::Base
  attr_accessible :crest, :latitude, :longitude, :name, :photo, :address

  # Associations
  # ============
  has_many :holes, :foreign_key => :course_id
  has_many :rounds, :foreign_key => :course_id



  # Methods
  def total_length
    length = 0
    holes.each { |hole| length += hole.distance unless hole.distance.nil? }
    return length
  end

  def total_par
    par = 0
    holes.where("tee='green'").each { |hole| par += hole.par unless hole.par.nil? }
    return par
  end
end
