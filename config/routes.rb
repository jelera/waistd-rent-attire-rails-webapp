Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :cart_products
  resources :outfit_products
  resources :outfits
  resources :products
  resources :carts
  resources :users
  resources :user_outfits
end
