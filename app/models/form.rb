class Form < ActiveRecord::Base
  has_many :items
  belongs_to :user
  belongs_to :item_movability
  validates_presence_of :user_id
  validates_presence_of :item_movability
  validates_presence_of :item_id
  validates_presence_of :item_condition
end
