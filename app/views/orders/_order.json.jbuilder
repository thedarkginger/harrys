json.extract! order, :id, :name, :email, :phone_number, :address, :quantity, :completed, :created_at, :updated_at
json.url order_url(order, format: :json)