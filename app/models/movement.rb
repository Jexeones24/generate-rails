class Movement < ApplicationRecord
  has_many :workouts, through: :movement_workouts
  has_many :workouts
end
