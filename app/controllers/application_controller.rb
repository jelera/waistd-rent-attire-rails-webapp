class ApplicationController < ActionController::Base
  helper_method :logged_in?, :current_user

  before_action :current_cart

  def current_user
    if session[:user_id]
      User.find(session[:user_id])
    end
  end

  def logged_in?
    !!current_user
  end

  def authorize!
    if !logged_in?
      flash[:message] = "Sorry, you need to be logged in to do that."
      redirect_to login_path
    end
  end

   def current_cart
     if session[:cart_id]
       cart = Cart.find_by(:id => session[:cart_id])
       if cart.present?
         @current_cart = cart
       elsif
         session[:cart_id] == nil
         @current_cart = Cart.create(user_id: current_user[:id])
         session[:cart_id] = @current_cart.id
     end
   end
 end
 
end
