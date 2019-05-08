class RemoveOufitIdFromUserOutfits < ActiveRecord::Migration[5.2]
  def change
    remove_reference :user_outfits, :oufit, foreign_key: true
  end
end
