json.extract! book, :id, :name, :book_id, :address, :price_paid, :email, :created_at, :updated_at
json.url book_url(book, format: :json)
