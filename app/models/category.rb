class Category < ApplicationRecord
  has_many_attached :images
  has_many :products
end
