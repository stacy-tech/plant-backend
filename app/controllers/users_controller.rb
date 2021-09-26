class UsersController < ApplicationController

    def index
        user = User.find_by(name: params[:name])
        render json: User.all
    end 

    def create
        user = User.find_or_create_by(name: params[:name])
        render json: user
    end

end
