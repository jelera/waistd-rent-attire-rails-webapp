class User < ApplicationRecord
  has_one :cart
  has_many :user_outfits
  has_many :outfits, through: :user_outfits
  validates_uniqueness_of :email
  validates_presence_of :first_name, :last_name, :email, :birth_date

  has_secure_password

  def full_name
    self.first_name + " " + self.last_name
  end

  def birthday
    self.birth_date.to_formatted_s(:long_ordinal)[0..-13]
  end

  def height_to_ft
    divmod_output = self.height.divmod(12)
    "#{divmod_output[0]} ft, #{divmod_output[1]} in"
  end

  def self.create_guest
    email_prefix = (1..20000000).to_a.sample.to_s
    self.create(first_name: "GUEST #{Time.now}", last_name: 'USER', email: "#{email_prefix}" + "@gmail.com", birth_date: DateTime.new(1988, 9, 27))
  end

end
