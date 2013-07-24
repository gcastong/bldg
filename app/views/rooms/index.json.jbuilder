json.array!(@rooms) do |room|
  json.extract! room, :spacename, :spacenumber, :area
  json.url room_url(room, format: :json)
end
