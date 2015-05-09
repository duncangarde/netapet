json.array!(@pets) do |pet|
  json.extract! pet, :id, :name, :age, :sex, :neutered, :vaccines, :breed, :picture, :description
  json.url pet_url(pet, format: :json)
end
