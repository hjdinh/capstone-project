class CreateZips < ActiveRecord::Migration
  def change
    create_table :zips do |t|
      t.string :zipcode
      t.integer :city_id

      t.timestamps null: false
    end
  end
end
