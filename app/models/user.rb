class User < ActiveRecord::Base
<<<<<<< HEAD
  attr_accessible :user_name, :user_password
=======
  attr_accessible :name, :password
  has_many :posts
  has_many :comments
>>>>>>> 9c24d764c308ef4e47bd021e28d7e3565136bc4b
end
