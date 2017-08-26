class Api::V1::WorkoutsController < ApplicationController

  def index
  workouts = Workout.all
  render json: workouts
end

def create
  workout = Workout.create(workout_params)
  current_user.workouts << workout
  render json: workout
end

def show
  workout = Workout.find_by(id: params[:id])
  render json: workout
end

def update
  # byebug
  workout = Workout.find_by(id: params[:id])
  workout.update(workout_params)
  render json: workout
end

def destroy
  # byebug
  workout = Workout.find_by(id: params[:id])
  workout.destroy
  workouts = Workout.all
  render json: workouts
end

private

def workout_params
  params.require(:workout).permit(:name)
end
end
