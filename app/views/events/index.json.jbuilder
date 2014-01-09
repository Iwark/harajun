json.array!(@events) do |event|
  json.extract! event, :id, :from_date, :to_date, :reason, :status, :from_user_id, :to_user_id
  json.url event_url(event, format: :json)
end
