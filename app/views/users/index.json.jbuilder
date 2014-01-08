json.array!(@users) do |user|
  json.extract! user, :id, :facebook_id, :calender_address, :user_name, :device_token, :gmail_address
  json.url user_url(user, format: :json)
end
