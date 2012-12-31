class Handicap < ActiveRecord::Base
  attr_accessible :competition_id, :date_adjusted, :handicap, :user_id

  # Associations
  # ============

  belongs_to :user
  belongs_to :competition # NB this implies that the competition has resulted in the adjustment to the handicap


  # Scope
  # =====
  # Returns all of the handicap adjustment records for the current year
  scope :this_year, Handicap.where("date_adjusted >= ? and date_adjusted <= ?", "#{Time.now.year}-01-01", "#{Time.now.year}-12-31").order("date_adjusted ASC")
  scope :on_this_date, lambda{ |date| where("date_adjusted <= ?", date) } # NEED THIS TO RETURN HANDICAP CORRESPONDING TO MAX(date_adjusted)

end
