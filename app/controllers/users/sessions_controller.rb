# frozen_string_literal: true

class Users::SessionsController < Devise::SessionsController
  # before_action :configure_sign_in_params, only: [:create]

  # GET /resource/sign_in
  # def new
  #   super
  #   @user = Admin.new(fname: "Dove", testemail: "admin@bananacoding.com", testlogin: "Logintest")
  #   UserMailer.welcome_email(@user).deliver
  # end

  # POST /resource/sign_in
  # def create
  #   # after_create :welcome_email
  #   # def welcome_email
  #   # UserMailer.welcome_email(self).deliver
  #   # end   
    
  # end

  # DELETE /resource/sign_out
  # def destroy
  #   super
  # end

  # protected

  # If you have extra params to permit, append them to the sanitizer.
  # def configure_sign_in_params
  #   devise_parameter_sanitizer.permit(:sign_in, keys: [:attribute])
  # end
end
