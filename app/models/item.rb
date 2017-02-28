class Item < ActiveRecord::Base
  has_many :loan_histories
  belongs_to :form
  belongs_to :building
  belongs_to :tag_status
  belongs_to :vendor
  belongs_to :item_status
end
