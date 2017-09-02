json.extract! dog, :id, :nombre, :raza, :peso, :created_at, :updated_at
json.url dog_url(dog, format: :json)
