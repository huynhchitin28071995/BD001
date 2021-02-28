json.extract! user, :id, :first_n, :last_n, :short_n, :class_n, :bod, :email, :contact, :cmnd, :created_at, :updated_at
json.url user_url(user, format: :json)
