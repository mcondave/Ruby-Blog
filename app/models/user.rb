class User < ActiveRecord::Base
  attr_accessible :user_name, :user_password
  attr_accessible :user_name, :user_password
  has_many :posts
  has_many :comments
end
