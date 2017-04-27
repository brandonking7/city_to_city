class UsersController < ApplicationController
	before_action :authenticate_user!

	def show
		@message = 'hi'
	end
end