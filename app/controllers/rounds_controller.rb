class RoundsController < ApplicationController

  def index
    @rounds = current_user.rounds.recent.paginate(:page => params[:page])

    respond_to do |format|
      format.html # index.html.erb
    end
  end

  def show
    @round = Round.find(params[:id])

    # Get the scores for the selected round
    @scores = @round.scorecards

    # Get handicap on day round was played
    @handicap = @round.user.handicaps.on_this_date(@round.date_played).last
  end

  def new
    @round = Round.new

    # Provide a list of all courses to the form collection_select control
    @courses = Course.all
  end

  def create
    @round = Round.new(params[:round])

    respond_to do |format|
      if @round.save
        format.html { redirect_to wall_path, notice: 'Round was successfully created.' }
        format.json { render json: @round, status: :created }
      else
        format.html { render action: "new" }
        format.json { render json: @round.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    @round = Round.find(params[:id])
    @round.destroy

    respond_to do |format|
      format.html { redirect_to rounds_path }
      format.json { head :no_content }
    end
  end
end
