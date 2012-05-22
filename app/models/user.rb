class User < ActiveRecord::Base
  attr_accessible :email, :password_digest, :password
  has_secure_password
  validates_presence_of :password, :email
end
