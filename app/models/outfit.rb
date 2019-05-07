class Outfit < ApplicationRecord
  has_many :user_outfits
  has_many :users, through: :user_outfits
  has_many :outfit_products
  has_many :products, through: :outfit_products
end
