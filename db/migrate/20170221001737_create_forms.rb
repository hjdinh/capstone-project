class CreateForms < ActiveRecord::Migration
  def change
    create_table :forms do |t|
      t.integer :user_id
      t.integer :item_movability_id
      t.integer :item_id
      t.string :item_condition
      t.datetime :loan_date
      t.datetime :due_date

      t.timestamps null: false
    end
  end
end
