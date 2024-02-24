class ProductsController < ApplicationController
  def index
    @products = Product.includes(:category).all
  end

  # GET /products/1 or /products/1.json
  def show
    @product = Product.find(params[:id])
  end
end
