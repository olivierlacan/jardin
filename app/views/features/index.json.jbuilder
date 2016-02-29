json.array!(@features) do |feature|
  json.extract! feature, :id, :name, :released_at
  json.url feature_url(feature, format: :json)
end
