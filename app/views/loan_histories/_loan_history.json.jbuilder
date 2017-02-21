json.extract! loan_history, :id, :item_id, :user_id, :check_in_date, :check_out_date, :created_at, :updated_at
json.url loan_history_url(loan_history, format: :json)