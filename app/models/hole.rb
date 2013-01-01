class Hole < ActiveRecord::Base
  attr_accessible :course_id, :distance, :handicap, :image, :number, :par, :strokesaver, :tee

  # A hole belongs to a golf course
  belongs_to :course
  has_many :scorecards



  # METHODS
  # =======

  # strokes_gained(hcap)
  # --------------------
  # Calculates the number of strokes gained for hole based on handicap
  def strokes_gained(hcp)
    if handicap <= (hcp%18)
      hcp/18 + 1
    else
      hcp/18
    end
  end


end
