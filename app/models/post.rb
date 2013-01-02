class Post < ActiveRecord::Base
  attr_accessible :title, :message, :user_id, :photo, :photo_file_name, :photo_content_type, :photo_file_size, :photo_updated_at

# ===================================================================================================================
# ATTACHMENTS
# ===================================================================================================================
# wall style: width explicitly given, height scaled to maintain aspect ratio
# thumb style: 170 x 170px to fit into span2 div
  has_attached_file :photo,
                    :styles => {
                        :wall => "x400>",
                        :thumb => "170x170#"
                    }

# ===================================================================================================================
# ASSOCIATIONS
# ===================================================================================================================
  belongs_to  :user
  has_many :comments, :dependent => :destroy

# ===================================================================================================================
# VALIDATION
# ===================================================================================================================
  validates :title, :presence => true
  validates :message, :presence => true

# ===================================================================================================================
# SCOPES
# ===================================================================================================================
# display all posts ordered by post creation date or most recent comment creation date
  scope :desc_by_comment,
              :joins => "LEFT JOIN comments ON comments.post_id = posts.id",
              :group => "id",
              :select => "posts.*, CASE WHEN ISNULL(max(comments.created_at)) THEN posts.created_at ELSE max(comments.created_at) END AS last_activity",
              :order => "last_activity DESC"

end
