class RoutinesController < ApplicationController

    def index
        @routines = Routine.all
        render json: @routines, include: "**"
    end





end
