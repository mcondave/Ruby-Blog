class User < ActiveRecord::Base
  attr_accessible :name, :password
  has_many :posts
  has_many :comments
end
