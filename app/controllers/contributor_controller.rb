class ContributorController < ApplicationController
  def index
  	@posts = Post.all
  end

  def show
    @posts = Post.all
  	@post = Post.find(params[:id])
    @comments = Comment.all
    @comment = Comment.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @post }
    end
  end

  def add
  end
end
