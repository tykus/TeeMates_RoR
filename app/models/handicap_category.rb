class HandicapCategory < ActiveRecord::Base
  attr_accessible :range_low, :range_high, :buffer, :reduction, :increase


  # for_hcp(hcp)
  # ============
  # Takes a handicap and returns the HandicapCategory object
  def self.for_hcp(hcp)
    self.where("range_low <= ? and range_high >= ?", hcp, hcp).first
  end

end
