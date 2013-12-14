class Comment < ActiveRecord::Base
  attr_accessible :author, :body, :posted_on
  belongs_to :user
end
