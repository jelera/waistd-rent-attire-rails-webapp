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
  get '/login', to: 'sessions#new', as: 'login'
  delete '/logout', to: 'sessions#destroy', as: 'logout'

end
