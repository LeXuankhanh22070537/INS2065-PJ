json.extract! writer, :id, :name, :DOB, :created_at, :updated_at
json.url writer_url(writer, format: :json)
