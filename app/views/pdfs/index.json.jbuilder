json.array!(@pdfs) do |pdf|
  json.extract! pdf, :id, :name, :tags, :description
  json.url pdf_url(pdf, format: :json)
end
