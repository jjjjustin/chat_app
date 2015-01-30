json.array!(@users) do |user|
  json.extract! user, :id, :user_name, :message, :created_at, :updated_at
  json.url user_url(user, format: :json)
end
