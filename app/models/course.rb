class Course < ActiveRecord::Base
  attr_accessible :crest, :latitude, :longitude, :name, :photo, :address, :holes_attributes

# ===================================================================================================================
# ASSOCIATIONS
# ===================================================================================================================
  has_many :holes, :dependent => :destroy
  has_many :rounds, :dependent => :destroy
  has_many :competitions, :dependent => :destroy

  accepts_nested_attributes_for :holes, :reject_if => lambda { |h| h[:par].blank? }, :allow_destroy => true

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


  # tees
  # ----
  # Returns an array of the distinct tee colors for a course
  def tees
    tee_colors = []
    tee = holes.select("DISTINCT tee")
    tee.each { |t| tee_colors << "#{t.tee}" }
    tee_colors
  end


  # tee(tee)
  # --------
  # Returns the holes associated with a particular tee color
  def tee(color)
    holes.where("tee = ?", color)
  end


end
