Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "outfits#homepage"

  resources :outfits, only: [:index, :show]
  resources :products
  resources :carts
  resources :users, except: [:new]
  resources :user_outfits

  get '/signup', to: 'users#new', as: 'signup'
  get '/login', to: 'sessions#new', as: 'login'

end
