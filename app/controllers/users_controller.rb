class UsersController < ApplicationController

    def show
        render json: User.find(session[:user_id]), status: :ok


    end
end
