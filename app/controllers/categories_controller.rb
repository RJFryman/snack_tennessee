class CategoriesController < ApplicationController
  def index
    @categories = Category.all.sort_by { |a| a.name }
  end
  def show
    @category = Category.find(params[:id])
  end
end
