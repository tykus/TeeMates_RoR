class RoundsController < ApplicationController

  def index
    @rounds = Round.where(:user_id => current_user.id).paginate(:page => params[:page])
    respond_to do |format|
      format.html # index.html.erb
    end
  end

  def show
    @round = Round.find(params[:id])
    #@holes = @round.course.holes.where("tee = '" + @round.tee + "'")
    @scores = Scorecard.where("round_id = " + (params[:id]))
  end


end
