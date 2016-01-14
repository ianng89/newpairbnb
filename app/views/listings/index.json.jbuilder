json.array!(@listings) do |listing|
  json.extract! listing, :id, :title, :occupancy, :proptype, :price, :details
  json.url listing_url(listing, format: :json)
end
