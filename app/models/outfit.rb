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

  def self.find_male
    array = []
    self.all.each do |product|
      if product.outfit_gender == "M"
        array << product
      end
    end
    array
  end

  def self.find_female
    array = []
    self.all.each do |product|
      if product.outfit_gender == "F"
        array << product
      end
    end
    array
  end
end
