class MembersController < ApplicationController
  def index
    @members = Member.all.sort_by { |a| a.name }
  end
  def show
    @member = Member.find(params[:id])
  end
end
