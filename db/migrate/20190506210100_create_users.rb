class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password_digest
      t.datetime :birth_date
      t.string :outfit_gender
      t.integer :height
      t.string :preferred_style
      t.string :favorite_color
      t.string :top_size
      t.string :bottom_size
      t.integer :shoe_size
      t.string :picture_url

      t.timestamps
    end
  end
end
