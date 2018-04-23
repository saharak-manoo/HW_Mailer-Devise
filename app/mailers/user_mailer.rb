class UserMailer < ApplicationMailer
    default from: 'mju580410138@gmaejo.mju.ac.th'
    def welcome_email(user)
    @user = user
    @url = 'http://example.com/login'
    mail(to: @user.testemail, subject: 'Welcome to My Awesome Site')
    end
    end