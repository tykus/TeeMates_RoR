class PagesController < ApplicationController

  def wall
    @posts = Post.desc_by_comment.page(params[:page])
    @comment = Comment.new

    respond_to do |format|
      format.html
      format.js
    end
  end

end
