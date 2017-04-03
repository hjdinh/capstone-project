class TagType < ActiveRecord::Base
  has_many :items
  validates_presence_of :tag_type
end
