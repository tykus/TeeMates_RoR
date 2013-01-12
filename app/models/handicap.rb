class Handicap < ActiveRecord::Base
  attr_accessible :competition_id, :date_adjusted, :handicap, :user_id

  # ===================================================================================================================
  # ASSOCIATIONS
  # ===================================================================================================================

  belongs_to :user
  belongs_to :competition




  # ===================================================================================================================
  # VALIDATION
  # ===================================================================================================================
  # A handicap adjustment should made only once for a given competition
  validates_uniqueness_of :user_id, :scope => :competition_id




  # ===================================================================================================================
  # SCOPE
  # ===================================================================================================================

  # All handicap records for the current year
  scope :this_year, Handicap.where("date_adjusted >= ? and date_adjusted <= ?", "#{Time.now.year}-01-01", "#{Time.now.year}-12-31").order("date_adjusted ASC")

  # Handicap at a given date
  scope :on_this_date, lambda{ |date| where("date_adjusted <= ?", date) } # NEED THIS TO RETURN HANDICAP CORRESPONDING TO MAX(date_adjusted)



end
