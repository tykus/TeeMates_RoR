class UserMailer < ActionMailer::Base
  default from: "no-reply@teemates.com"


  def welcome_email(user)
    @user = user
    @url  = "http://localhost:3000"

    attachments["teemates.png"] = File.read("#{Rails.root}/app/assets/images/logo-white.png")
    mail(:to => user.email, :subject => "Welcome to TeeMates!")
  end

end