class ApplicationController < ActionController::Base
  protect_from_forgery



  protected
  # Returns the currently logged in user or nil if there isn't one
  def current_user
    return unless session[:user_id]
    @current_user ||= User.find_by_id(session[:user_id])
  end


# Make current_user available in templates as a helper
  helper_method :current_user
end
