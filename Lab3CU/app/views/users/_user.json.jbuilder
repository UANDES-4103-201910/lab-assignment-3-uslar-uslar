json.extract! user, :id, :name, :last_name, :email, :phone, :password, :address, :created_at, :updated_at
json.url user_url(user, format: :json)
