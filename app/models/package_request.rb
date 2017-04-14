class PackageRequest < ActiveRecord::Base
  belongs_to :item
  belongs_to :user
  belongs_to :item_location

  validates_date :loan_date, :on_or_after => lambda { Date.current }

end

def package_request_describer
  user.name
end