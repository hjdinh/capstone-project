class ChangeColumnBuildingNumberInBuildings < ActiveRecord::Migration
  def change
    change_column :buildings, :building_number, 'integer USING CAST(building_number AS integer)'
  end
end
