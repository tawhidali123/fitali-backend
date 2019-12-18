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
        token = encode_token({ user_id: @user.id })
        render json: {user: UserSerializer.new(@user), jwt: token}, include: "**"
    end

    def update
        # byebug
        @user = User.find(params[:id])
        @user.update(params.require(:user).permit(:sport_id, :goal_id, :weight))
        token = encode_token({ user_id: @user.id })
        render json: {user: UserSerializer.new(@user), jwt: token}, include: "**"
    end


end
