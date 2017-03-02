class UsersController < ApplicationController
  def index
  end

  def show
  end

  def create
    user = User.create(user_params)
    if user.save
      render plain: user.to_json, content_type: 'application/json'
    else
      render "Error saving user"
    end

  end

  private

  def user_params
    params.require(:user).permit(:fname, :lname, :username, :password)
  end
end
