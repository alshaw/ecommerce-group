Rails.application.routes.draw do
  # root 'users#index'
  root 'products#index'
  devise_for :users

  resources :users do
    resources :carts do

  end

  resources :products
  get 'edit_user_cart_path', to: 'carts#edit', as: 'update_cart'
end

  #--------
  # HOW TO ADD A CUSTOM ROUTE:
  # add the following to routes - then to products controller
  get '/products/:category', to: 'products#category', as: 'categories'
  # create a new controller for categories
  #--------
  get '/products/product/:id', to: 'products#show', as: 'product'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
