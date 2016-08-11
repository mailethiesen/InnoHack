class UsersController < ApplicationController
	
	def show
		@user = User.find(params[:id])
	end

  def get_user_ip_address
    @user = User.find(params[:id])
    user_ip = request.remote_ip
    puts user_ip
  end
end
