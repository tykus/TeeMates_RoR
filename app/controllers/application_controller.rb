class ApplicationController < ActionController::Base
  protect_from_forgery

  # The application will be accessible only to logged in users - otherwise requests are redirected to the login page
  before_filter :authorise

  protected
  # Returns the currently logged in user or nil if there isn't one
  def current_user
    return unless session[:user_id]
    @current_user ||= User.find_by_id(session[:user_id])
  end


  # Make current_user available in templates as a helper
  helper_method :current_user


  # Determine if the current_user is an admin type
  def is_admin?
    return current_user.role == 'admin'
  end

  helper_method :is_admin?



  # Methods for before_filters to restrict access to certain areas to admin or owner only
  def admin_only
    unless current_user.role == 'admin'
      redirect_to wall_path, :flash => { :error => "Access Denied - you do not have permission to access that resource." }
    end
  end


  # The site should be visible only to logged users
  def authorise
     unless User.find_by_id(session[:user_id])
       redirect_to login_url
     end
  end
end
