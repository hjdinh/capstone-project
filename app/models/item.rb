class Item < ActiveRecord::Base
  has_many :loan_histories
<<<<<<< HEAD
<<<<<<< HEAD
  belongs_to :form
  belongs_to :building
  belongs_to :tag_status
  belongs_to :vendor
  belongs_to :item_status
  validates_presence_of :vendor_id
  validates_presence_of :item_status_id
  validates_presence_of :tag_status_id
=======
  has_many :package_requests
=======
  belongs_to :package_request
>>>>>>> a511f83882486e6fc6f4ba544c62fb3938b3ae06
  belongs_to :building
  belongs_to :tag_type
  belongs_to :vendor
  belongs_to :item_status
<<<<<<< HEAD
  belongs_to :item_category
  validates_presence_of :vendor_id
  validates_presence_of :item_status_id
  validates_presence_of :tag_type_id
>>>>>>> 7ed43a1aaee4e6343ead889d21b385df83919228
=======
  validates_presence_of :vendor_id
  validates_presence_of :item_status_id
  validates_presence_of :tag_type_id
>>>>>>> a511f83882486e6fc6f4ba544c62fb3938b3ae06
  validates_presence_of :building_id
  validates_presence_of :serial_number
  validates_presence_of :item_name
end
