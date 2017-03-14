class City < ActiveRecord::Base
  has_many :zips
  belongs_to :state
  validates_presence_of :city_name
end
