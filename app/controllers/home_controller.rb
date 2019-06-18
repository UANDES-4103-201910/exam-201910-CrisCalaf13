class HomeController < ApplicationController
  def index
    @products = Product.all.order!
  end
end
