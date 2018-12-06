json.extract! event, :id, :start, :finish, :title, :created_at, :updated_at
json.url event_url(event, format: :json)
