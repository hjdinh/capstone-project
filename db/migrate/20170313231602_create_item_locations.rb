class CreateItemLocations < ActiveRecord::Migration
  def change
    create_table :item_locations do |t|
      t.string :location_type
      t.string :location_address

      t.timestamps null: false
    end
  end
end
