class UserMailer < ActionMailer::Base
  default from: "from@example.com"

  def welcome_email(user)
  	@user = user
  	@url = 'http://www.example.com/login'
  	mail(to: @user.email, subject: 'welcome to the site')
  end

end
