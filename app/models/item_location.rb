class ItemLocation < ActiveRecord::Base
  has_many :package_requests
  belongs_to :user

  validates_presence_of :location_type

def item_location_describer
  location_address
end

end

