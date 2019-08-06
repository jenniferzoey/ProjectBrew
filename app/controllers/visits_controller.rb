class VisitsController < ApplicationController
  def index
    @visits = Visit.find(params[:user_id])
  end

  def create
    @brewery = Brewery.find(params[:brewery_id])
    @visit = Visit.new(user_id: 1 , brewery_id: 1)

    if @visit.save
      flash[:notice] = "Visit added successfully!"
      redirect_to brewery_path(@brewery)
    else
      flash[:notice] = "Review failed to save. #{@review.errors.full_messages.join(", ")}"
      redirect_to root_path
    end
  end
end
