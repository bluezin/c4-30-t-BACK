class Category < ApplicationRecord
  has_many_attached :image
  has_many :products
end

