class ScorecardsController < ApplicationController
  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  def show
    @scorecard = Scorecard.find_all_by_round_id(1)
  end
end
