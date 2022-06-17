class AnimalsController < ApplicationController

    def index
        animals = Animal.all
        render json: animals
    end

    def show
        animal = Animal.find(params[:id])
        render json: [animal, animal.sightings]
        # render json: animal, include: 'sightings'
    end

    def create
        animal = Animal.create(animal_params)
        if animal.valid?
            render json: animal       
       else
            render json: animal.errors
       end
    end

    def update
        animal = Animal.find(params[:id])
        animal.update(animal_params)
        if animal.valid?
            render json: animal       
       else
            render json: animal.errors
       end
    end
    def destroy
        animal = Animal.find(params[:id])
        animal.destroy
        render json: Animal.all
    end

    private
    def animal_params
        params.require(:animal).permit(:common_name, :latin_name, :kingdom_class)
    end
end
