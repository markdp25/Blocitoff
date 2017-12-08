class UsersController < ApplicationController
  def new
  end

  def index
  end

  def edit
  end

  def show
    if !current_user.nil?
      @user = current_user
      @item = Item.new
      @items = @user.items
    else
      redirect_to new_user_registration_path
    end
  end
end
