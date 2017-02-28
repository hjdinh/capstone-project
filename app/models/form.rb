class Form < ActiveRecord::Base
  has_many :items
  belongs_to :user
  belongs_to :item_movability
end
