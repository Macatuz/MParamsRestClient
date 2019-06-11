class UsersController < ApplicationController
  def index
    @users = %w[isaac armando]
  end

  def create
  end

  def new
  end

  def edit
    @user = "armando"
  end

  def show
    @user = 1
  end

  def update
  end

  def destroy
  end
end
