class ShipsController < ApplicationController
  before_action :set_ship, only: [:show, :update, :destroy]

  def index
    @ships = Ship.all

    render json: @ships
  end

  def show
    @ship = Ship.find(params[:id])

    render json: @ship
  end
  
end
