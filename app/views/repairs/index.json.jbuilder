json.array!(@repairs) do |repair|
  json.extract! repair, :repair
  json.url repair_url(repair, format: :json)
end
