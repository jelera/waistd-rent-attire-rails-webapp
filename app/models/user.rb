class User < ApplicationRecord
  has_one :cart
  has_many :user_outfits
  has_many :outfits, through: :user_outfits
  validates_uniqueness_of :email
  validates_presence_of :first_name, :last_name, :email, :birth_date


  def full_name
    self.first_name + " " + self.last_name
  end

end
