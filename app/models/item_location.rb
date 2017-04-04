class ItemLocation < ActiveRecord::Base
  has_many :package_requests
  belongs_to :user

  validates_presence_of :location_type
end
