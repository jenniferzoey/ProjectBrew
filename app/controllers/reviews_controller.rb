class ReviewsController < ApplicationController
  def index
    @reviews = Review.find(params[:brewery_id])
  end

  def new
    @review = Review.new
    @brewery = Brewery.find(params[:brewery_id])
  end

  def create
    @brewery = Brewery.find(params[:brewery_id])
    @review = Review.new(review_params)
    @review.brewery = @brewery
    @review.user = current_user

    if @review.save
      flash[:notice] = "Review added successfully!"
      redirect_to brewery_path(@brewery)
    else
      flash[:notice] = "Review failed to save. #{@review.errors.full_messages.join(", ")}"
      render :new
    end
  end
end

  private

  def review_params
    params.require(:review).permit(:title, :body, :rating)
  end
