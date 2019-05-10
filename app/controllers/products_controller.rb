class ProductsController < ApplicationController

  def index
    @products = Product.all
  end

  def show
    @product = Product.find(params[:id])
  end

  def search
    @results = Product.search(params[:query]).to_a
  end
  
end
