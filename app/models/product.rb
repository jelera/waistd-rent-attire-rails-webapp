class Product < ApplicationRecord
  has_many :cart_products
  has_many :outfit_products
  has_many :outfits, through: :outfit_products
  has_many :carts, through: :cart_products

<<<<<<< HEAD
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

=======
  def price
    '%.2f' % self.price_cents
  end
>>>>>>> 0bd32f7776ee5c01a09fce8c3c6b78229acf259d
end
