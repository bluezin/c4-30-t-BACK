json.extract! @product, :id, :name, :description, :price, :state, :image
json.comments @product.comments do |comment|
  json.extract! comment, :id, :content
end
