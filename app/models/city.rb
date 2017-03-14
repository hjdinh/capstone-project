class City < ActiveRecord::Base
  has_many :zips
  belongs_to :state
end
