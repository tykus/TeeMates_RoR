class ApplicationController < ActionController::Base
  protect_from_forgery

  before_filter :authorise

  protected
  # Returns the currently logged in user or nil if there isn't one
  def current_user
    return unless session[:user_id]
    @current_user ||= User.find_by_id(session[:user_id])
  end


  # Make current_user available in templates as a helper
  helper_method :current_user


  def is_admin
    return current_user.role == 'admin'
  end

  helper_method :is_admin

  # The site should be visible only to logged users
  def authorise
     unless User.find_by_id(session[:user_id])
       redirect_to login_url, :notice => "Please login."
     end
  end
end
