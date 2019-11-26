class RejoinersController < ApplicationController

    def index
        @rejoiners = Rejoiner.all
        render json: @rejoiners, include: "**"
    end







end
