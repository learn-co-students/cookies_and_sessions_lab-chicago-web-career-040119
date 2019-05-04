class ProductsController < ApplicationController

  def index
  end
  #adds items to the cart when they're submitted via its form
  def add_to_cart
    cart << params[:product]
    render :index
  end
end
