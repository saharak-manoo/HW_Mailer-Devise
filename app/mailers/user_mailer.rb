class UserMailer < ApplicationMailer
    default from: 'mju580410138@gmaejo.mju.ac.th'
    def welcome_email(user)
    @user = user
    # @url = 'http://example.com/login'

    # mail(from: @user.email)
    mail(to: 'admin@bananacoding.com', subject: 'Welcome to Banana Coding')
    end
    end