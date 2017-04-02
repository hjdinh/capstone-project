class Item < ActiveRecord::Base
  has_many :loan_histories
  belongs_to :package_request
  belongs_to :building
  belongs_to :tag_type
  belongs_to :vendor
  belongs_to :item_status
  validates_presence_of :vendor_id
  validates_presence_of :item_status_id
  validates_presence_of :tag_type_id
  validates_presence_of :building_id
  validates_presence_of :serial_number
  validates_presence_of :item_name
end
