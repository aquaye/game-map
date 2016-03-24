class FixMapName < ActiveRecord::Migration
  def change
    rename_column :maps, :name, :map_name
  end
end
