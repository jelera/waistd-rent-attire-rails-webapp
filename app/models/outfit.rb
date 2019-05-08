class Outfit < ApplicationRecord
  has_many :user_outfits
  has_many :users, through: :user_outfits
  has_many :outfit_products
  has_many :products, through: :outfit_products

  def price
    num = self.products.inject(0) do |sum, product|
      sum + product.price_cents
    end
    '%.2f' % num
  end
end
