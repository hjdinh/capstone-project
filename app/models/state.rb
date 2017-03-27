class State < ActiveRecord::Base
  has_many :cities
  belongs_to :country
  validates_presence_of :state_name
end
