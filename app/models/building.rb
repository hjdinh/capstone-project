class Building < ActiveRecord::Base
  has_many :items
  validates :building_name, :building_number,  uniqueness: true
end