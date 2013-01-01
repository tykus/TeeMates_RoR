class User < ActiveRecord::Base
  attr_accessible :avatar, :email, :firstname, :password, :password_confirmation, :role, :surname, :avatar_file_name, :avatar_content_type, :avatar_file_size, :avatar_updated_at


  # Image attachment (Paperclip)
  # ============================
  has_attached_file :avatar,
                    :styles => {
                        :thumb => "",
                        :micro => ""
                    },
                    :convert_options => {
                        :thumb => "-gravity north -thumbnail 100x100^ -extent 100x100" ,
                        :micro => "-gravity north -thumbnail 50x50^ -extent 50x50"
                    }

  # Associations
  # ============
  has_many :posts
  has_many :comments, :through => :posts
  has_many :rounds
  has_many :handicaps # the most important one is the last!




  # Authentication
  # ==============
  has_secure_password

  # Validation
  # ==========
  validates :email,
            :uniqueness => true,
            :length => {:within => 5..50},
            :format => {:with => /^[^@][\w.-]+@[\w.-]+[.][a-z]{2,4}$/i}

  validates :password,
            :confirmation => true,
            :length => {:within => 5..20},
            :presence => true


  # Methods
  # =======

  # Returns the user's current handicap
  def handicap_now
    return handicaps.last.handicap
  end

  # Returns the user's handicap at a given date
  def handicap_on(date)
    return handicaps.where("date_adjusted <= ?", date).last.handicap
  end

  # Returns the user's recent handicap history in array form to suit Google Chart in user#show
  def handicap_history

    hcap_array = Array.new
    hcap_array << ['Month',  'Handicap']

    handicaps.each do |hcap|
      hcap_array << [ hcap.date_adjusted.strftime('%b'),hcap.handicap.to_f ]
    end
     return hcap_array
  end



end