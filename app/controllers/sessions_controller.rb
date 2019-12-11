class SessionsController < ApplicationController
    before_action :authorized, only: [:persist]
    
    def new
    end

    def create
        # byebug
        @user = User.find_by(username: params[:user][:username])
        if @user && @user.authenticate(params[:user][:password])
            token = encode_token({ user_id: @user.id })
            render json: {user: UserSerializer.new(@user), jwt: token}, include: "**"
        else
            render json: {errors: "Didn't work"}
        end
    end

    def persist
        
        token = encode_token({ user_id: @user.id })
        render json: { user: UserSerializer.new(@user), jwt: token }, include: "**"
    end



end
