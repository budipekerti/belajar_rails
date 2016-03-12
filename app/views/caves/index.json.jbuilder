json.array!(@caves) do |cafe|
  json.extract! cafe, :id, :nama, :alamat, :phone, :website
  json.url cafe_url(cafe, format: :json)
end
