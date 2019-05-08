class AddOutfitIdToUserOutfits < ActiveRecord::Migration[5.2]
  def change
    add_reference :user_outfits, :outfit, foreign_key: true
  end
end
