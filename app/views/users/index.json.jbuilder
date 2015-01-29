json.array!(@users) do |user|
  json.extract! user, :id, :user_name, :message
  json.url user_url(user, format: :json)
end
