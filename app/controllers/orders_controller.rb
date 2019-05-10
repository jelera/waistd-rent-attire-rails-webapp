class OrdersController < ApplicationController
<<<<<<< HEAD
=======
  before_action :current_user
>>>>>>> feature/shoppingcart
  def index
   @orders = Order.all
 end

 def show
   @order = Order.find(params[:id])
 end

 def new
   @order = Order.new
 end

 def create
    @order = Order.new(order_params)
    @current_cart.cart_products.each do |product|
      @order.cart_products << product
    product.cart_id = nil
    end
    @order.save
<<<<<<< HEAD
=======
    p session[:cart_id]
>>>>>>> feature/shoppingcart
    Cart.destroy(session[:cart_id])
    session[:cart_id] = nil
    redirect_to root_path
  end

  private

  def order_params
    params.require(:order).permit(:name, :email, :address, :pay_method)
  end

end
