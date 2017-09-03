class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def shop
    @shop = Products.all
  end
end
