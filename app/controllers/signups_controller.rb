class SignupsController < ApplicationController
  def new
  	@signup = Signup.new
  end

  def create
  	@signup = Signup.new(next_competition, current_user)
    respond_to do |format|
      if @signup.save
        format.html { redirect_to wall_path, notice: 'Thank you for signing up - looking forward to seeing you there.' }
      else
        format.html { redirect_to wall_path, alert: 'Oops, there was a problem, please try again.' }
      end
    end
  
  end

  def destroy
  	@signup = Signup.find(params[:id])
    @signup.destroy

    respond_to do |format|
      format.html { redirect_to wall_path, alert: 'You have dropped out of #{@signup.competition.name} competition.' }
    end
  end
end
