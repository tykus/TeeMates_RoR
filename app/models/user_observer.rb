  class UserObserver < ActiveRecord::Observer

    def after_create(user)

      # Send a welcome email to the new user
      UserMailer.welcome_email(user).deliver

      # Give the new user the default handicap
      Handicap.create(:user_id => user.id, :handicap => 18, :date_adjusted => Time.now)

    end
  end