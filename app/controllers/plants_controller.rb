class PlantsController < ApplicationController
    
    # Get /plants
    def index
        plants = Plant.all
        render json: plants   
    end

    # Get /plants/1
    def show
        plant = Plant.find_by(id: params[:id])
        render json: plant
    end

    # Post /plants
    def create
        plant = Plant.create(plant_params)
        render json: plant
    end

    private

    def plant_params
        params.require(:plant).permit(:name, :difficulty, :light, :water, :image_url)
    end

end
