class Vendor < ActiveRecord::Base
  has_many :items
  validates_presence_of :vendor_name
  validates_presence_of :email
  validates_presence_of :city
  validates_presence_of :state
  validates_presence_of :country
  validates_presence_of :phone_number
  validates_presence_of :zip
end
