class UsersController < ApplicationController
	before_action :authenticate_user!

	def show
		@user = current_user
		@posts = current_user.posts
		@posts = @posts.paginate(:page => params[:page], :per_page => 10)
	end

	def edit
		@user = User.find(params[:id])
		@page = "edit_user"
	end

	def update
		@user = User.find(params[:id])
		@user.update(user_params)
		redirect_to "/profile"
	end
end