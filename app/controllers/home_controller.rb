class HomeController < ApplicationController
  def index
    @map = Map.first
    @user = current_user
    @locations = Location.all
  end
end
