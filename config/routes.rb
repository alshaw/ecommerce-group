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

get '/products/:category', to: 'products#category'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
