class CreateTagStatuses < ActiveRecord::Migration
  def change
    create_table :tag_statuses do |t|
      t.string :tag_status

      t.timestamps null: false
    end
  end
end
