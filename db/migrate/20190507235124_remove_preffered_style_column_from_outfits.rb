class RemovePrefferedStyleColumnFromOutfits < ActiveRecord::Migration[5.2]
  def change
    remove_column :outfits, :preffered_style, :string
  end
end
