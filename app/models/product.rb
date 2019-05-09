class Product < ApplicationRecord
  has_many :cart_products, dependent: :destroy
  has_many :outfit_products
  has_many :outfits, through: :outfit_products
  has_many :carts, through: :cart_products


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

  def price
    '%.2f' % self.price_cents
  end
end
