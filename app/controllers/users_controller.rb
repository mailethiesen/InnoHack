class UsersController < ApplicationController
	
	def show
		@user = User.find(params[:id])
	end


  def user_location
    @user_location = [params[:latLon]]
  end

end
