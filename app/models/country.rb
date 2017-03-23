class Country < ActiveRecord::Base
  has_many :states
  validates_presence_of :country_name
end
