class CreateLoanHistories < ActiveRecord::Migration
  def change
    create_table :loan_histories do |t|
      t.integer :item_id
      t.integer :user_id
      t.datetime :check_in_date
      t.datetime :check_out_date

      t.timestamps null: false
    end
  end
end
