json.extract! book, :id, :title, :description, :publishing_date, :created_at, :updated_at
json.url book_url(book, format: :json)
