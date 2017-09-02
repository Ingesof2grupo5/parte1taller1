json.extract! customer, :id, :name, :surname, :email, :nickname, :password, :fecha_nacimiento, :premium, :num_of_devices, :created_at, :updated_at
json.url customer_url(customer, format: :json)
