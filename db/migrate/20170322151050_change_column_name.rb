class ChangeColumnName < ActiveRecord::Migration
  def change
    rename_column :buildings, :building_name, :building_number
  end
end
