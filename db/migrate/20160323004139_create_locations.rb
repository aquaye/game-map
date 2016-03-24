class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.integer :x_coord
      t.integer :y_coord
      t.string :name
      t.integer :map_id

      t.timestamps null: false
    end
  end
end
