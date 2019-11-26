class UsersController < ApplicationController
    def index
        @users = User.all
        render json: @users, include: "**"
    end

    def show
        @user = User.find(params[:id])
        render json: @user, include: '**'
    end

    def create
        @user = User.create(params.require(:user).permit(:username, :password, :goal_id, :gender, :weight, :sport_id))
        byebug
        render json: @user, include: '**'

    end


end
