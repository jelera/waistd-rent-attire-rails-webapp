class User < ApplicationRecord
  has_one :cart
  has_many :user_outfits
  has_many :outfits, through: :user_outfits

end
