class PagesController < ApplicationController

  def wall
    @posts = Post.desc_by_comment
    @comment = Comment.new
    @next_comp = Competition.next
    @prev_comp = Competition.previous
  end

end
