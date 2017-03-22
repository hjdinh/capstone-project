class AddBuildingNameToBuildings < ActiveRecord::Migration
  def change
    add_column :buildings, :building_name, :string
  end
end
