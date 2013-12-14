class Post < ActiveRecord::Base
  attr_accessible :author, :body, :title
  attr_accessible :title, :user_name
  belongs_to :user
end
