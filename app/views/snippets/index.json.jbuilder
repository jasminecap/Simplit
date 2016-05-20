json.array!(@snippets) do |snippet|
  json.extract! snippet, :id, :title
  json.url snippet_url(snippet, format: :json)
end
