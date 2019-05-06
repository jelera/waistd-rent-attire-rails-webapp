class CreateOutfits < ActiveRecord::Migration[5.2]
  def change
    create_table :outfits do |t|
      t.string :name
      t.string :description
      t.string :preffered_style
      t.string :picture_url
      t.string :outfit_gender
      t.integer :rating
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
