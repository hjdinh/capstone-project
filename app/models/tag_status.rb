class TagStatus < ActiveRecord::Base
  has_many :items
  validates_presence_of :tag_status
end
