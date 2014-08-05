json.array!(@dogs) do |dog|
  json.extract! dog, :id, :name, :Owner_id
  json.url dog_url(dog, format: :json)
end
