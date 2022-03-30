json.extract! @product, :id, :name, :description, :price, :state
json.comments @product.comments do |comment|
  json.extract! comment, :id, :content
end
