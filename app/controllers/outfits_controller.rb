class OutfitsController < ApplicationController

  def index
    @outfits = Outfit.all
  end

  def show
    @outfit = Outfit.find(params[:id])
    @products = @outfit.products
  end

  def homepage
    render :homepage
  end


  private

  def outfits_params
    params.require(:outfits).permit(:name, :description, :preferred_style, :picture_url, :outfit_gender, :rating)
  end

end

# t.string "name"
# t.string "description"
# t.string "preferred_style"
# t.string "picture_url"
# t.string "outfit_gender"
# t.integer "rating"
# t.datetime "created_at", null: false
# t.datetime "updated_at", null: false
# end
