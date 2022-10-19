json.extract! user, :id, :name, :lastName, :age, :emailAddress, :created_at, :updated_at
json.url user_url(user, format: :json)
