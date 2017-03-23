class Zip < ActiveRecord::Base
  belongs_to :city
  validates_presence_of :zipcode
end
