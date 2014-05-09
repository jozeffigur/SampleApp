class SessionsController < ApplicationController

	def new
	end

	def create
		user = User.find_by_email(params[:session][:email])
		if user && user.authenticate(params[:session][:password])
			sign_in user
			redirect_to clients_path
		else
			flash.now[:error] = 'Invalid email/password combination' # Not quite right!
			render 'new'
		end	
	end

	def destroy
	end

end