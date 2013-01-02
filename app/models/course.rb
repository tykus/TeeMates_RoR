class Course < ActiveRecord::Base
  attr_accessible :crest, :latitude, :longitude, :name, :photo, :address

# ===================================================================================================================
# ASSOCIATIONS
# ===================================================================================================================
  has_many :holes, :foreign_key => :course_id, :dependent => :destroy
  has_many :rounds, :foreign_key => :course_id, :dependent => :destroy
  has_many :competitions, :dependent => :destroy


# ===================================================================================================================
# METHODS
# ===================================================================================================================

  # total_length(tee)
  # -----------------
  # Returns the total length of the course for a given tee
  def total_length(tee)
    length = 0
    holes.where("tee=?", tee).each { |hole| length += hole.distance unless hole.distance.nil? }
    return length
  end


  # total_par(tee)
  # --------------
  # Returns the par of the course for a given tee
  def total_par(tee)
    par = 0
    holes.where("tee=?", tee).each { |hole| par += hole.par unless hole.par.nil? }
    return par
  end
end
