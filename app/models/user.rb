class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  after_create :welcome_email
  def welcome_email
    UserMailer.welcome_email(self).deliver
  end    
  
  # after_commit :login_email
  # def login_email
  #   UserMailer.login_email(self).deliver
  # end
end
