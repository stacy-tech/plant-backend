class UsersController < ApplicationController

    def index
        user = User.find_by(name: params[:name])
        render json: User.all
    end 

end
