class LanesController < ApplicationController

    def index
    end

    def show
    end

    private

    def lane_params
        params.require(:lane).permit(:name, lane_id)
    end
end