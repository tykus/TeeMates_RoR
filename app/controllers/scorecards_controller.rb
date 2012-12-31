class ScorecardsController < ApplicationController
  def new
    @scorecard = Scorecard.new
    @round = Round.last
  end

  def create
    @scorecard = Scorecard.new(params[:scorecard])

    respond_to do |format|
      if @scorecard.save
        format.html { redirect_to wall_path, notice: 'Scorecard was successfully created.' }
        format.json { render json: @scorecard, status: :created, location: @post }
      else
        format.html { render action: "new" }
        format.json { render json: @scorecard.errors, status: :unprocessable_entity }
      end
    end
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
