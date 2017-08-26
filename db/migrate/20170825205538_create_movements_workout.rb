class CreateMovementsWorkout < ActiveRecord::Migration[5.1]
  def change
    create_table :movements_workouts do |t|
      t.integer :movement_id
      t.integer :workout_id

      t.timestamps
    end
  end
end
