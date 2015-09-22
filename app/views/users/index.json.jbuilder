json.array!(@users) do |user|
  json.extract! user, :id, :email, :name, :date_created, :date_updated
  json.url user_url(user, format: :json)
end
