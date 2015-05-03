class GroupsController < ApplicationController
  def index
    @groups = Group.all.sort_by { |a| a.name }
  end
  def show
    @group = Group.find(params[:id])
  end
end
