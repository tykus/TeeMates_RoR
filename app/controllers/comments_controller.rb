class CommentsController < ApplicationController
  def new
  end

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
      format.json { head :no_content }
    end
  end

  def edit
    @comment = Comment.find(params[:id])
  end

  def update
    @comment = Comment.find(params[:id])
    respond_to do |format|
      if @comment.update_attributes(params[:comment])
        format.html { redirect_to wall_path, notice: 'Comment was successfully updated.' }
      else
        format.html { render action: "edit", alert: 'Failed to update comment' }
      end
    end
  end
end
