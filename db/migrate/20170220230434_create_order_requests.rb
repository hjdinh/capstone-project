class CreateOrderRequests < ActiveRecord::Migration
  def change
    create_table :order_requests do |t|
      t.integer :user_id
      t.string :order_description
      t.string :order_reason

      t.timestamps null: false
    end
  end
end
