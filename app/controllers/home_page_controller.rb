class HomePageController < ApplicationController
  def index
  	@posts = Post.all
  end

  def login
  end

  def verify
		@params = params[:user]
		@user = User.find_by_user_name(@params[:user_name])
		@password = @params[:user_password]

		respond_to do |format|
			if @user != nil  
					if @password == @user.user_password      # Check if password is correct.
						format.html { redirect_to(contributor_index_url,  :notice => 'Authorized') }
					else
						format.html { render  :action => "login_error"}
					end
			else
				format.html { render  :action => "login_error"}
			end
		end
  end

end
