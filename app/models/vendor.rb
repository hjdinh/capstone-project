class Vendor < ActiveRecord::Base
  has_many :items
  validates_presence_of :vendor_name
  validates_presence_of :email
end
