json.extract! address, :id, :address_line_1, :address_line_2, :city, :country, :zip_code, :user_id, :created_at, :updated_at
json.url address_url(address, format: :json)
