class HomePageController < ApplicationController
  def index
  	@posts = Post.all
  end

  def login
  end
end
