json.extract! product, :id, :brand, :description, :price, :store_id, :sku, :created_at, :updated_at
json.url product_url(product, format: :json)
