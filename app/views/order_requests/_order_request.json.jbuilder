json.extract! order_request, :id, :user_id, :order_description, :order_reason, :created_at, :updated_at
json.url order_request_url(order_request, format: :json)