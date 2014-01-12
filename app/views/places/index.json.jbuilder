json.array!(@places) do |place|
  json.extract! place, :id, :name, :place_type, :country, :city, :latitude, :longitude, 
  json.url place_url(place, format: :json)
end
