json.array!(@events) do |event|
  json.extract! event, :id, :occasion, :invited_count, :year, :month, :day
  json.url event_url(event, format: :json)
end
