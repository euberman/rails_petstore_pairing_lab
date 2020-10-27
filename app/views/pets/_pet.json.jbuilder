json.extract! pet, :id, :species, :name, :year_of_birth, :created_at, :updated_at
json.url pet_url(pet, format: :json)
