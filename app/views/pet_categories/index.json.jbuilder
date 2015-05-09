json.array!(@pet_categories) do |pet_category|
  json.extract! pet_category, :id, :category
  json.url pet_category_url(pet_category, format: :json)
end
