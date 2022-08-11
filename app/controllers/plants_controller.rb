class PlantsController < ApplicationController
    def create
        plant= Plant.create(plant_params)
    end

    private

    def plant_params
        params.permit(:name, :image, :price)
    end
end
