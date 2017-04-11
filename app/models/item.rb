class Item < ActiveRecord::Base
  has_many :loan_histories
  has_many :package_requests
  belongs_to :building
  belongs_to :tag_type
  belongs_to :vendor
  belongs_to :item_status
  belongs_to :item_category
  scope :availability, -> {where(availability: true)}

end
