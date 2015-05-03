class MakersController < ApplicationController
  def index
    @makers = Maker.all.sort_by { |a| a.name }
  end
  def show
    @maker = Maker.find(params[:id])
  end
end
