json.array!(@books) do |book|
  json.extract! book, :id, :title, :author, :checkout_id
  json.url book_url(book, format: :json)
end
