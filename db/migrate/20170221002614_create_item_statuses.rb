class CreateItemStatuses < ActiveRecord::Migration
  def change
    create_table :item_statuses do |t|
      t.string :availability

      t.timestamps null: false
    end
  end
end
