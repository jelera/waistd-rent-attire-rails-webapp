class CreateOutfits < ActiveRecord::Migration[5.2]
  def change
    create_table :outfits do |t|
      t.string :name
      t.string :description
      t.string :preferred_style
      t.string :picture_url
      t.string :outfit_gender
      t.integer :rating

      t.timestamps
    end
  end
end
