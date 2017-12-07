class UsersController < ApplicationController
  def new
  end

  def index
  end

  def edit
  end

  def show
    @user = User.find(current_user.id)
  end
end
