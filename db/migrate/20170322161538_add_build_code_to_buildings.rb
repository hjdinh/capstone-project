class AddBuildCodeToBuildings < ActiveRecord::Migration
  def change
    add_column :buildings, :building_code, :string
  end
end
