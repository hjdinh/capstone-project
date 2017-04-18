class PackageRequest < ActiveRecord::Base
  belongs_to :item
  belongs_to :user
  belongs_to :item_location

  validates_date :loan_date, :on_or_after => lambda { Date.current }, :on_or_after_message => 'is invalid'
  validates :item_location_id, :presence => {:message => 'cannot be blank. Please first create a location before requesting a loan.'}

end

def package_request_describer
  user.name
end