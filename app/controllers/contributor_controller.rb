class ContributorController < ApplicationController
  def index
  	@posts = Post.all
  end

  def show
  end

  def add
  end
end
