class Workout < ApplicationRecord
  has_many :users_workouts
  has_many :users, through: :users_workouts
  has_many :movements_workouts
  has_many :movements, through: :movements_workouts
end
