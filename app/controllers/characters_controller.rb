class CharactersController < ApplicationController
    def index
        characters = Character.all 
        render json: CharacterSerializer.new(characters)
    end

    def show
        character = Character.find_by(id: params[:id])
        render json: CharacterSerializer.new(character)
    end

    private

    def character_params
        params.require(:character).permit(:name, :image_url, :description, :likes)
    end
end