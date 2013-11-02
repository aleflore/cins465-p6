json.array!(@urls) do |url|
  json.extract! url, :url, :doi_id, :timestamp
  json.url url_url(url, format: :json)
end
