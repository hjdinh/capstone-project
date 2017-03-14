class ItemMovability < ActiveRecord::Base
  has_many :forms
  validates_presence_of :movable
end
