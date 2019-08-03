class Api::V1::BreweriesController < ApplicationController
  def index
    render json: Brewery.all
  end

  def show
    brewery = Brewery.find(params[:id])
    currentUser = current_user
    render json: brewery
  end
end
