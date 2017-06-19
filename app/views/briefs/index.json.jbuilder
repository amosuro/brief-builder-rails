json.array!(@briefs) do |brief|
  json.extract! brief, :id, :name
  json.url brief_url(brief, format: :json)
end
