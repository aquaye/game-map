class UsersController < ApplicationController
  before_action :authenticate_user!

  def move
    current_user.update(move_params)
    redirect_to root_path
  end

  private

  def move_params
    params.permit(:x_pos, :y_pos, :id)
  end
end