json.array!(@guidelines) do |guideline|
  json.extract! guideline, :id, :name
  json.url guideline_url(guideline, format: :json)
end
