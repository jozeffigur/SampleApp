class UsersController < ApplicationController
  
  def new
  	@user = User.new
  end

  def create
		@user = User.new(user_params)
		if @user.save
			redirect_to clients_path
		else
			render 'new'
		end
	end

	private

  def user_params
    params.require(:user).permit(:name, :email, :team, :password, :password_confirmation)
  end

  def signin
  end



end
