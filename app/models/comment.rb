class Comment < ActiveRecord::Base
<<<<<<< HEAD
  attr_accessible :author, :body, :posted_on
=======
  attr_accessible :user_name
  belongs_to :user
>>>>>>> 9c24d764c308ef4e47bd021e28d7e3565136bc4b
end
