class ItemStatus < ActiveRecord::Base
  has_many :items
  validates_presence_of :availability
end
