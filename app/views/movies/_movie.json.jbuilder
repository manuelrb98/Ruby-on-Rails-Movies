json.extract! movie, :id, :name, :description, :picture, :rate, :created_at, :updated_at
json.url movie_url(movie, format: :json)
