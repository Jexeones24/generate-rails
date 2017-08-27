class Api::V1::MovementsController < ApplicationController

  def index
    movements = Movement.all
    render json: movements
  end

  def show
    movement = Movement.find_by(id: params[:id])
    render json: movement
  end
end
