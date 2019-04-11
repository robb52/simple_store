class ProductsController < ApplicationController

  def index
    @products = Product.order(:name)
  end

  def show
    @product = Product.find(params[:id])
  end

  private 

  def set_product
    @product = Product.find(params[:id])
  end


end
