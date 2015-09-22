json.array!(@uploads) do |upload|
  json.extract! upload, :id, :title, :caption
  json.url upload_url(upload, format: :json)
end
