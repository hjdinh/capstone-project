class CreateVendors < ActiveRecord::Migration
  def change
    create_table :vendors do |t|
      t.string :vendor_name
      t.string :email
      t.string :city
      t.string :state
      t.string :country
      t.string :phone_number
      t.integer :zip

      t.timestamps null: false
    end
  end
end
