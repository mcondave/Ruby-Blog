class Post < ActiveRecord::Base
<<<<<<< HEAD
  attr_accessible :author, :body, :title
=======
  attr_accessible :title, :user_name
  belongs_to :user
>>>>>>> 9c24d764c308ef4e47bd021e28d7e3565136bc4b
end
