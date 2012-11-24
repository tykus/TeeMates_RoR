class User < ActiveRecord::Base
  attr_accessible :avatar_url, :email, :firstname, :password, :password_confirmation, :role, :surname

  has_secure_password

  validates :email,
            :uniqueness => true,
            :length => {:within => 5..50},
            :format => {:with => /^[^@][\w.-]+@[\w.-]+[.][a-z]{2,4}$/i}

  validates :password,
            :confirmation => true,
            :length => {:within => 5..20},
            :presence => true


end