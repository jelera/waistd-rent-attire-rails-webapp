class CreateUserOutfit < ActiveRecord::Migration[5.2]
  def change
    create_table :user_outfits do |t|
      t.references :user, foreign_key: true
      t.references :oufit, foreign_key: true
    end
  end
end
