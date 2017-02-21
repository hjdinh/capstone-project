class CreateItemMovabilities < ActiveRecord::Migration
  def change
    create_table :item_movabilities do |t|
      t.string :movable

      t.timestamps null: false
    end
  end
end
