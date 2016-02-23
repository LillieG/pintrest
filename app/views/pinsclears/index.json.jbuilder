json.array!(@pinsclears) do |pinsclear|
  json.extract! pinsclear, :id
  json.url pinsclear_url(pinsclear, format: :json)
end
