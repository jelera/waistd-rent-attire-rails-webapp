class CreateOutfitProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :outfit_products do |t|
      t.references :outfit, foreign_key: true
      t.references :product, foreign_key: true

      t.timestamps
    end
  end
end
