json.array!(@cheeses) do |cheese|
  json.extract! cheese, :id, :family, :type
  json.url cheese_url(cheese, format: :json)
end
