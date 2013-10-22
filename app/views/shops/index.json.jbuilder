json.array!(@shops) do |shop|
  json.extract! shop, :name
  json.url shop_url(shop, format: :json)
end
