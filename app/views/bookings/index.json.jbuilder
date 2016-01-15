json.array!(@bookings) do |booking|
  json.extract! booking, :id, :user_id, :listing_id, :startdate, :enddate, :price, :duration
  json.url booking_url(booking, format: :json)
end
