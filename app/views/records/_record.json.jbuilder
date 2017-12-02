json.extract! record, :id, :title, :artist, :genre, :year, :price, :created_at, :updated_at
json.url record_url(record, format: :json)
