class Vendor < ActiveRecord::Base
  has_many :items
  validates_presence_of :vendor_name
  validates_presence_of :email
<<<<<<< HEAD
  validates_presence_of :city
  validates_presence_of :state
  validates_presence_of :country
  validates_presence_of :phone_number
  validates_presence_of :zip
=======
>>>>>>> 7ed43a1aaee4e6343ead889d21b385df83919228
end
