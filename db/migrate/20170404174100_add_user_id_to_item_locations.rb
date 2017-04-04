class AddUserIdToItemLocations < ActiveRecord::Migration
  def change
    add_column :item_locations, :user_id, :integer
    add_foreign_key :item_locations, :users
  end
end
