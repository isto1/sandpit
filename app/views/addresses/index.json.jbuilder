json.array!(@addresses) do |address|
  json.extract! address, :id, :vorname, :nachname, :street, :plz, :city, :country
  json.url address_url(address, format: :json)
end
