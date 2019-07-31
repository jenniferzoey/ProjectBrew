class ReviewsController < ApplicationController
  def index
    @reviews = Review.find(params[:brewery_id])
  end
end
