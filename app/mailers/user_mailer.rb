class UserMailer < ActionMailer::Base
  default from: "no-reply@teemates.com"

  # welcome_email(user)
  # -------------------
  # Emails new user when created
  def welcome_email(user)
    @user = user
    @url  = "http://localhost:3000"

    attachments["teemates.png"] = File.read("#{Rails.root}/app/assets/images/logo-white.png")
    mail(:to => @user.email, :subject => "Welcome to TeeMates!")
  end


  # new_competition
  # ---------------
  # Emails all users when a new competition is created
  def new_competition(competition)

    @competition = competition
    @url =  "http://localhost:3000/wall"

    # Grabbing emails only is more efficient than grabbing User objects
    @user_emails = User.connection.select_values(User.select("email").to_sql)

    # Send emails to each user
    mail(:bcc => @user_emails, :subject => "New competition on TeeMates")

  end

end
