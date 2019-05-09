class Cart < ApplicationRecord
  belongs_to :user
  has_many :cart_products, dependent: :destroy
  has_many :products, through: :cart_products
  has_many :orders, through: :cart_products

  def sub_total
    sum = 0
    self.cart_products.each do |cart_product|
      sum+= cart_product.total_price
    end
    return sum
  end

end
