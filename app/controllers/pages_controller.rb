class PagesController < ApplicationController

  def wall
    @posts = Post.desc_by_comment
    @comment = Comment.new
  end

end
