json.extract! package_request, :id, :user_id, :item_location_id, :item_id, :item_condition, :package_status, :check_in, :loan_date, :due_date, :created_at, :updated_at
json.url package_request_url(package_request, format: :json)
