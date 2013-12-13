class Comment < ActiveRecord::Base
  attr_accessible :author, :body, :posted_on
end
