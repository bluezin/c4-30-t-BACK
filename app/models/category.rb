class Category < ApplicationRecord
  # has_many_attached :image
  dragonfly_accessor :image
  has_many :products
end

