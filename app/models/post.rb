class Post < ActiveRecord::Base
  attr_accessible :title, :message, :user_id

  # Associations
  belongs_to :user
  has_many :comments, :dependent => :destroy

  # Validation
  validates :title, :presence => true
  validates :message, :presence => true


  # Scope - returns comments in descending created_at order
  scope :desc, order("created_at DESC")

  # Scope - display all posts ordered by most recent comment or post creation
  scope :desc_by_comment,
              :joins => "LEFT JOIN comments ON comments.post_id = posts.id",
              :group => "id",
              :select => "posts.*, CASE WHEN ISNULL(max(comments.created_at)) THEN posts.created_at ELSE max(comments.created_at) END AS last_activity",
              :order => "last_activity DESC"

end
