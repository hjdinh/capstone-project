class Building < ActiveRecord::Base
  has_many :items
  validates :building_name, :building_number, :building_code,  uniqueness: true
end