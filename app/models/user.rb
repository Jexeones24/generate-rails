class User < ApplicationRecord
  has_secure_password
  has_many :users_workouts
  has_many :workouts, through: :users_workouts
end
