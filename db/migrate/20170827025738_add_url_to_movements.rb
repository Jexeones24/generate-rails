class AddUrlToMovements < ActiveRecord::Migration[5.1]
  def change
    add_column :movements, :url, :text
  end
end
