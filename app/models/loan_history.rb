class LoanHistory < ActiveRecord::Base
  belongs_to :user
  belongs_to :item
  validates_presence_of :item_id
  validates_presence_of :user_id
end
