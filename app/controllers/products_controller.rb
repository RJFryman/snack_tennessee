class ProductsController < ApplicationController
  def index
    @products = Product.all.sort_by { |a| a.name }
  end
  def show
    @product = Product.find(params[:id])
  end
end
