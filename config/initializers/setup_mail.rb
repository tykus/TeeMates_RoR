ActionMailer::Base.smtp_settings = {
    :address              => "smtp.gmail.com",
    :port                 => 587,
    :domain               => "TeeMates.com",
    :user_name            => "bosullivan.meath@gmail.com",
    :password             => "secret",
    :authentication       => "plain",
    :enable_starttls_auto => true
}
