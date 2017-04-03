class OrderRequest < ActiveRecord::Base
  belongs_to :user
<<<<<<< HEAD
<<<<<<< HEAD
  validates_presence_of :user_id
  validates_presence_of :order_description
  validates_presence_of :order_reason
=======
>>>>>>> 7ed43a1aaee4e6343ead889d21b385df83919228
=======
>>>>>>> a511f83882486e6fc6f4ba544c62fb3938b3ae06
end
