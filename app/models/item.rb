class Item < ActiveRecord::Base
  belongs_to :vendor
  belongs_to :item_status
  belongs_to :tag_type
  belongs_to :item_category
  belongs_to :building
end
