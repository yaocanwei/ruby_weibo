class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  #validates :email, inclusion: { in: %w(),
  #  message: "不能为空" }
  #validates :email,:presence=>true,:uniqueness=>true,:email_format=>true
end

