class Post < ActiveRecord::Base
  attr_accessible :author, :body, :title
  belongs_to :user
  has_many :comments
end
