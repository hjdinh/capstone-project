class PackageRequest < ActiveRecord::Base
<<<<<<< HEAD
  belongs_to :item
=======
  has_many :items
>>>>>>> a511f83882486e6fc6f4ba544c62fb3938b3ae06
  belongs_to :user
  belongs_to :item_location
end
