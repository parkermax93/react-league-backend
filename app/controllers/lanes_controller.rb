class LanesController < ApplicationController

    private

    def lane_params
        params.require(:lane).permit(:name, lane_id)
    end
end