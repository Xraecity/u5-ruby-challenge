class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  # GET /products/1 or /products/1.json
  def show
  end
end
