class CharactersController < ApplicationController
    def index
        characters = Character.all 
        render json: CharacterSerializer.new(characters)
    end

    def show
        character = Character.find_by(id: params[:id])
        render json: CharacterSerializer.new(character)
    end

    # def update
    #     character = Character.find_by(id: params[:id])
    #     character.update(character_params)
    #     character.save
    #     render json: CharacterSerializer.new(character)
    # end

    def create
        character = Character.create(character_params)
        lane = Lane.find_or_create_by(name: params[:lane])
        character.lane = lane 

        if character.save 
            render json: CharacterSerializer.new(character)
        else
            render json: {message: "Error: Could not be created"}
        end
    end

    # def create 
    #     phrase = Phrase.new(phrase_params)
    #     category = Category.find_or_create_by(name: params[:category])
    #     phrase.category = category
    #     if phrase.save
    #         render json: PhraseSerializer.new(phrase)
    #     else 
    #         render json: {message: "Error could not be deleted"}
    #     end 
    # end


    private

    def character_params
        params.require(:character).permit(:name, :image_url, :description, :likes, :lane)
    end
end