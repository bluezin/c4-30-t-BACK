json.array! @categories do |category|
  json.name category.name
  json.id category.id
  json.image category.image
end
