class UserMailer < ApplicationMailer
    default from: 'bananacoding@banana.com'
    def welcome_email(user)
    @user = user
    mail(to: 'admin@bananacoding.com', subject: 'Welcome to Banana Coding')
    end
    def login_email(user)
        @user = user
        mail(to: 'admin@bananacoding.com', subject: 'Welcome to Banana Coding')
        end
    end