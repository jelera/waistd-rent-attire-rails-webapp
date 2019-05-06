class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.string :size
      t.string :color
      t.string :preferred_style
      t.string :product_type
      t.monetize :price
      t.string :outfit_gender
      t.string :brand
      t.string :season
      t.string :picture_url
      t.integer :rating

      t.timestamps
    end
  end
end
