class Api::V1::ReviewsController < ApplicationController
  protect_from_forgery unless: -> { request.format.json? }

  def index
    brewery = Brewery.find(params["brewery_id"])
    render json: brewery.reviews
  end
end
