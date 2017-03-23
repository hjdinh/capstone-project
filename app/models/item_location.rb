class ItemLocation < ActiveRecord::Base
  has_many :package_requests
  validates_presence_of :location_type
  validates_presence_of :location_type
end
