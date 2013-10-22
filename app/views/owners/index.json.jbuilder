json.array!(@owners) do |owner|
  json.extract! owner, :name
  json.url owner_url(owner, format: :json)
end
