Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "outfits#homepage"

  # get 'carts/:id' => "carts#show", as: "cart"
  delete 'carts/:id' => "carts#destroy"

  post 'cart_products/:id/add' => "cart_products#add_quantity", as: "cart_product_add"
  post 'cart_products/:id/reduce' => "cart_products#reduce_quantity", as: "cart_product_reduce"
  post 'cart_products' => "cart_products#create"
  get 'cart_products/:id' => "cart_products#show", as: "cart_product"
  delete 'cart_products/:id' => "cart_products#destroy"

  resources :carts
  resources :orders
  resources :outfits, only: [:index, :show]
  resources :products
  # resources :carts
  resources :users, except: [:new]
  resources :user_outfits
  resources :sessions, only: [:create]

  get '/signup', to: 'users#new', as: 'signup'
  # get '/my_profile', to: 'users#my_profile', as: 'my_profile'
  get '/login', to: 'sessions#new', as: 'login'
  delete '/logout', to: 'sessions#destroy', as: 'logout'
  post '/outfits/:id/add_to_my_outfits', to: 'outfits#add_to_my_outfits', as: "add_to_my_outfits"
  delete '/outfits/:id/remove_from_my_outfits', to: 'outfits#remove_from_my_outfits', as: "remove_from_my_outfits"


end
