class LoanHistory < ActiveRecord::Base
  belongs_to :user
  belongs_to :item
<<<<<<< HEAD
<<<<<<< HEAD
  validates_presence_of :item_id
  validates_presence_of :user_id
=======
>>>>>>> 7ed43a1aaee4e6343ead889d21b385df83919228
=======
>>>>>>> a511f83882486e6fc6f4ba544c62fb3938b3ae06
end
