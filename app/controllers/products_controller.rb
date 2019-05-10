class ProductsController < ApplicationController

  def index
    @products = Product.all
  end

  def show
    @product = Product.find(params[:id])
    @outfits = @product.outfits
  end

  def search
    @results = Product.search(params[:query]).to_a
  end
  
end
