class CreatePackageRequests < ActiveRecord::Migration
  def change
    create_table :package_requests do |t|
      t.integer :user_id
      t.integer :item_location_id
      t.integer :item_id
      t.string :item_condition
      t.string :package_status
      t.datetime :check_in
      t.datetime :loan_date
      t.datetime :due_date

      t.timestamps null: false
    end
  end
end
