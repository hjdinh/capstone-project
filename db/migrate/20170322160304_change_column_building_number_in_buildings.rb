class ChangeColumnBuildingNumberInBuildings < ActiveRecord::Migration
  def change
    change_column :buildings, :building_number, :integer
  end
end
