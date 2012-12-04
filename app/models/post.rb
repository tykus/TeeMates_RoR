class Post < ActiveRecord::Base
  attr_accessible :title, :message, :user_id

  # Associations
  belongs_to :user
  has_many :comments, :dependent => :destroy

  # Validation
  validates :title, :presence => true
  validates :message, :presence => true


  # Named Scope - returns comments in descending created_at order
  scope :desc, order("created_at DESC")
end
