class Comment < ActiveRecord::Base
  attr_accessible :comment, :post_id, :user_id

  # Associations
  # ============
  belongs_to :post
  belongs_to :user

  # Validation
  # ==========
  validates :comment, :presence => true
end
