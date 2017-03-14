class Building < ActiveRecord::Base
  has_many :items
  validates_presence_of :building_name
  validates_presence_of :building_description
end
