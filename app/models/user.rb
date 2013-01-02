class User < ActiveRecord::Base
  attr_accessible :avatar, :email, :firstname, :password, :password_confirmation, :role, :surname, :avatar_file_name, :avatar_content_type, :avatar_file_size, :avatar_updated_at


  # ===================================================================================================================
  # ATTACHMENTS
  # ===================================================================================================================
  has_attached_file :avatar,
                    :styles => {
                        :thumb => "",
                        :micro => ""
                    },
                    :convert_options => {
                        :thumb => "-gravity north -thumbnail 100x100^ -extent 100x100" ,
                        :micro => "-gravity north -thumbnail 50x50^ -extent 50x50"
                    }



  # ===================================================================================================================
  # ASSOCIATIONS
  # ===================================================================================================================
  has_many :posts
  has_many :comments, :through => :posts
  has_many :rounds
  has_many :handicaps # the most important one is the last!




  # ===================================================================================================================
  # AUTHENTICATION
  # ===================================================================================================================
  has_secure_password




  # ===================================================================================================================
  # VALIDATION
  # ===================================================================================================================
  validates :email,
            :uniqueness => true,
            :length => {:within => 5..50},
            :format => {:with => /^[^@][\w.-]+@[\w.-]+[.][a-z]{2,4}$/i}

  validates :password,
            :confirmation => true,
            :length => {:within => 5..20},
            :presence => true



  # ===================================================================================================================
  # METHODS
  # ===================================================================================================================

  # handicap_on(date)
  # -----------------
  # Returns the user's handicap as at a given date
  def handicap_on(date)
    return handicaps.where("date_adjusted <= ?", date).last.handicap
  end


  # handicap_history
  # ----------------
  # Returns the user's recent handicap history in array form to suit Google Chart in user#show
  def handicap_history
    hcap_array = Array.new
    hcap_array << %w['Month',  'Handicap']
    handicaps.each do |hcap|
      hcap_array << [ hcap.date_adjusted.strftime('%b %Y'),hcap.handicap.to_f ]
    end
    return hcap_array
  end


  # category_on(date)
  # -----------------
  # Takes a date and returns the user's handicap category at that date
  def category_on(date)
    HandicapCategory.for_hcp(handicap_on(date))
  end



end