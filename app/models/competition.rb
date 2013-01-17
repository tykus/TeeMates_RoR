class Competition < ActiveRecord::Base
  attr_accessible :competition_date, :course_id, :css, :name, :message

  # ===================================================================================================================
  # ASSOCIATIONS
  # ===================================================================================================================
  has_many :rounds, :dependent => :destroy
  has_many :users, :through => :signups
  has_many :signups, :dependent => :destroy
  belongs_to :course



  # ===================================================================================================================
  # VALIDATION
  # ===================================================================================================================
  validates_presence_of   :course_id,
                          :competition_date,
                          :message
  validates_uniqueness_of :competition_date



  # ===================================================================================================================
  # METHODS
  # ===================================================================================================================

  # results
  # -------
  # Sorts the results of the rounds associated with the competition in order of total_score
  def results
    #rounds.sort! { |a,b| b.total_score <=> a.total_score}
    # Sorts the results by total stableford score and then by back_nine score
    rounds.sort do |a,b|
      comp = (b.total_score <=> a.total_score)
      comp.zero? ? (b.back_nine <=> a.back_nine) : comp
    end
  end



  # top5
  # ----
  # Returns top five results from competion
  def top5
    results[0..4]
  end



  # adjust_handicaps
  # ----------------
  # Adjusts the handicaps for the rounds played in the competition
  def adjust_handicap
    rounds.each do |round|

      user = round.user
      date = round.date_played


      if round.net_score > user.category_on(date).buffer
        adjustment =  user.category_on(date).increase                    # hcp increases by 0.1
      elsif round.net_score < 0
        adjustment = user.category_on(date).reduction * round.net_score  # hcp decreases by net_score * reduction
      else
        adjustment = 0                                                   # no change to hcp when within buffer
      end

      # The adjustment is recorded, even if there is no change to the user's handicap
      Handicap.create(
          :user_id => round.user.id,
          :competition_id => id,
          :handicap => user.handicap_on(date) + adjustment,
          :date_adjusted => competition_date
      )

    end

    self.hcp_adjusted = true

  end
  
    
  # signed_up?
  # ----------
  # Determines if a user is signed up to competition
  def signed_up?(user)
  	 Signup.where("user_id = ? AND competition_id = ?", user.id, id).exists?
  end


end
