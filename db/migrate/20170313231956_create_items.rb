class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :vendor_id
      t.integer :item_status_id
      t.integer :tag_type_id
      t.integer :item_category_id
      t.integer :building_id
      t.string :serial_number
      t.string :item_name

      t.timestamps null: false
    end
  end
end
