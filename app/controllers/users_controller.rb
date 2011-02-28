class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @title = @user.name
  end
  
  def new
    @user = User.new
    @title = "Sign Up"
  end
  
  def create
    @user = User.new(params[:user])
    if @user.save
      sign_in @user
      flash[:success] = "Welcome to the David's RoR Project"
      redirect_to @user
    else
      page[:password].value = ''
      page[:password_confirmation].value = ''
      @title = "Sign Up"
      render 'new'
    end
  end
end
