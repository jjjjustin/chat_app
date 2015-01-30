json.array!(@users) do |user|
  json.extract! user, :id, :user_name, :message, :time_stamp, :updated_at
  json.url user_url(user, format: :json)
end
