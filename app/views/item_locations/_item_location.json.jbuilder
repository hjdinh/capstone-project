json.extract! item_location, :id, :location_type, :location_address, :created_at, :updated_at
json.url item_location_url(item_location, format: :json)
