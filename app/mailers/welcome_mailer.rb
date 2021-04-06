class WelcomeMailer < ApplicationMailer
  default from: 'massive2351@gmail.com'

 def welcome_email
   @user = params[:user]
   mail(to: @user.email, subject: 'welcome to my family!')
 end
 
end
