class OutfitsController < ApplicationController
  helper_method :add_to_my_outfits


  def index
    @outfits = Outfit.all
  end


  def homepage
    if logged_in?
      redirect_to outfits_path
    else
      render :homepage
    end
  end

  def add_to_my_outfits
    if logged_in?
      user = User.find(session[:user_id])
      outfit = Outfit.find(params[:id])

      unless user.outfits.include? outfit
        user.outfits << outfit
        redirect_to outfit_path(outfit)
      end

    end
  end

  def remove_from_my_outfits
    if logged_in?
      user = User.find(session[:user_id])
      outfit = Outfit.find(params[:id])

      if user.outfits.include? outfit
        user.outfits.delete(outfit)
        redirect_to outfit_path(outfit)
      end
    end
  end

  def show
    @outfit = Outfit.find(params[:id])
    @products = @outfit.products
  end

  private

  def outfits_params
    params.require(:outfits).permit(:name, :description, :preferred_style, :picture_url, :outfit_gender, :rating)
  end

end
