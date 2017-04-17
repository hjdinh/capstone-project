class Item < ActiveRecord::Base
  has_many :loan_histories
  has_many :package_requests
  belongs_to :building
  belongs_to :tag_type
  belongs_to :vendor
  belongs_to :item_status
  belongs_to :item_category
  scope :availability, -> {where(availability: true)}

  def vendor_name
    vendor.vendor_name
  end

  def building_name
    building.building_name
  end

  def status_of_item
    item_status.availability
  end

  def type_of_tag
    tag_type.tag_type
  end

  def category
    item_category.category
  end

  def category_item_describer
    item_category.try(:category) ||  "n/a category"
  end

  def item_describer
    item_name
  end

  def yn
    availability ? 'Yes' : 'No'
  end

end

