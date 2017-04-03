class Building < ActiveRecord::Base
  has_many :items
  validates_presence_of :building_name
<<<<<<< HEAD
  validates_presence_of :building_description
end
=======
  validates_presence_of :building_number
end
>>>>>>> 7ed43a1aaee4e6343ead889d21b385df83919228
