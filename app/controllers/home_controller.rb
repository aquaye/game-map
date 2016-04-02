class HomeController < ApplicationController
  before_action :authenticate_user!
  
  def index
    @map = Map.first
    @locations = Location.all
    @game_map = {}

    @game_map[:northwest] = Location.where(x_coord: current_user.x_pos - 1, y_coord: current_user.y_pos + 1).first
    @game_map[:north] = Location.where(x_coord: current_user.x_pos, y_coord: current_user.y_pos + 1).first
    @game_map[:northeast] = Location.where(x_coord: current_user.x_pos + 1, y_coord: current_user.y_pos + 1).first
    @game_map[:west] = Location.where(x_coord: current_user.x_pos - 1, y_coord: current_user.y_pos).first
    @game_map[:east] = Location.where(x_coord: current_user.x_pos + 1, y_coord: current_user.y_pos).first
    @game_map[:southwest] = Location.where(x_coord: current_user.x_pos - 1, y_coord: current_user.y_pos - 1).first
    @game_map[:south] = Location.where(x_coord: current_user.x_pos, y_coord: current_user.y_pos - 1).first
    @game_map[:southeast] = Location.where(x_coord: current_user.x_pos + 1, y_coord: current_user.y_pos - 1).first
  end
end
