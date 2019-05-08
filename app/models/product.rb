class Product < ApplicationRecord
  has_many :cart_products
  has_many :outfit_products
  has_many :outfits, through: :outfit_products
  has_many :carts, through: :cart_products

end
