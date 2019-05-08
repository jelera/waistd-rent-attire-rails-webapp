Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :outfits, only: [:index, :show]
  resources :products
  resources :carts
  resources :users
end
