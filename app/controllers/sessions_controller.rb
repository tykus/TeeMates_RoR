class SessionsController < ApplicationController
  skip_before_filter :authorise, only: [:create, :new]

  # Specify layout template to use
  layout 'login', :only => :new

  # Renders the login form
  def new
  end

  # Login action
  def create

    # Find a User object matching the email address passed in from the login form
    user = User.find_by_email(params[:email])

    # Check is a User object has been returned and if the password matches
    if user && user.authenticate(params[:password])
      session[:user_id] = user.id
      redirect_to wall_path, notice: "Welcome back #{ user.firstname }, you have been logged in!"
    else
      redirect_to new_session_path, :flash => { :error => "Invalid email address or password!" }
    end
  end

  # Logout action
  def destroy
    session[:user_id] = nil
    redirect_to root_path, notice: "Logged out!"
  end
end
