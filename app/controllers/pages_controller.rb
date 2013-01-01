class PagesController < ApplicationController

  def wall
    @posts = Post.desc_by_comment
    @comment = Comment.new
    @last_comp = Competition

  end

end
