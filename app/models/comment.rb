class Comment < ActiveRecord::Base
  attr_accessible :user_name
  belongs_to :user
end
