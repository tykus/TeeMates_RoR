class PagesController < ApplicationController

  # This controller is for prototyping purposes only; it will serve static pages within the Rails framework.

  def wall
    @posts = Post.desc
    @comment = Comment.new
  end

  def competition

  end

  def competitions

  end

end
