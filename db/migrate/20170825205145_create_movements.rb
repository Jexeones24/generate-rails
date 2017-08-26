class CreateMovements < ActiveRecord::Migration[5.1]
  def change
    create_table :movements do |t|
      t.string :name
      t.string :description
      t.string :skill
      t.integer :seconds_per

      t.timestamps
    end
  end
end
