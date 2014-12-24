json.array!(@places) do |place|
  json.extract! place, :id, :name, :email, :website, :phone, :address, :latitude, :longitude, :city, :type, :reference
  json.url place_url(place, format: :json)
end
