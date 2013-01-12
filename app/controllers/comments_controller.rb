class CommentsController < ApplicationController
  def create
    @comment = current_user.comments.new(params[:comment])

    if @comment.save
        redirect_to wall_path, :notice => "Comment was added successfully"
    else
      redirect_to wall_path, :alert => "Failed to add comment"
    end
  end

  def destroy
    @comment = Comment.find(params[:id])
    @comment.destroy

    respond_to do |format|
      format.html { redirect_to wall_path }
    end
  end

  def edit
    @comment = Comment.find(params[:id])
  end

end
