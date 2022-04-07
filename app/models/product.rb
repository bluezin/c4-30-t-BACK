class Product < ApplicationRecord
  has_many :order_products
  belongs_to :category
end
