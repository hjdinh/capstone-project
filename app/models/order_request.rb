class OrderRequest < ActiveRecord::Base
  belongs_to :user
<<<<<<< HEAD
  validates_presence_of :user_id
  validates_presence_of :order_description
  validates_presence_of :order_reason
=======
>>>>>>> 7ed43a1aaee4e6343ead889d21b385df83919228
end
