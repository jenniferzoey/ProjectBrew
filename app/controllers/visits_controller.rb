class VisitsController < ApplicationController
  def index
    @visits = Visit.find(params[:user_id])
  end

  def create
    @brewery = Brewery.find(params[:brewery_id])
    @visit = Visit.new(user_id: 1 , brewery_id: @brewery)
  end

end
