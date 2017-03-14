class CreateTagTypes < ActiveRecord::Migration
  def change
    create_table :tag_types do |t|
      t.string :tag_type
      t.string :tag_desc

      t.timestamps null: false
    end
  end
end
