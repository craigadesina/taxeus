json.extract! user, :id, :name, :house_number, :phone, :postcode, :destination_postcode, :created_at, :updated_at
json.url user_url(user, format: :json)
