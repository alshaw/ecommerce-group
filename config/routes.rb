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
  get '/products/:category', to: 'products#category'
  # create a new controller for categories

  # def category
  #   # now this controller has access to params[:category] for sql call
  #   @products = Product.where(category: params[:category])
  # end

  # create a new view in views/products for category.html
  #--------

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
