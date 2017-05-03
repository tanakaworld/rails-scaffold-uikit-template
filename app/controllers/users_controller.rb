class UsersController < ApplicationController
  before_action :set_user, only: [:update, :destroy]

  def index
    @users = User.all
  end

  def create
    @user = User.new(user_params)

    if @user.save
      respond_to { |f| f.js }
    else
      respond_to { |f| f.js {
        render template: 'users/create_error'
      } }
    end
  end

  def update
    if @user.update(user_params)
      respond_to { |f| f.js }
    else
      respond_to { |f| f.js {
        render template: 'users/update_error'
      } }
    end
  end

  def destroy
    if @user.destroy
      respond_to { |f| f.js }
    else
      respond_to { |f| f.js {
        render template: 'users/destroy_error'
      } }
    end
  end

  private
  def set_user
    @user = User.find(params[:id])
  end

  def user_params
    params.require(:user).permit(:name, :age)
  end
end
