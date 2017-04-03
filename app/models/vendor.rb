class Vendor < ActiveRecord::Base
  has_many :items
  validates_presence_of :vendor_name
<<<<<<< HEAD
  validates_presence_of :email
<<<<<<< HEAD
<<<<<<< HEAD
  validates_presence_of :city
  validates_presence_of :state
  validates_presence_of :country
  validates_presence_of :phone_number
  validates_presence_of :zip
=======
>>>>>>> 7ed43a1aaee4e6343ead889d21b385df83919228
=======
>>>>>>> a511f83882486e6fc6f4ba544c62fb3938b3ae06
=======
>>>>>>> 4258dfe8faef7f48f35e88d9bc2e049ef3cfb561
end
