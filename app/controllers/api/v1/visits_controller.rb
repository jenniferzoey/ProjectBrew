class Api::V1::VisitsController < ApplicationController
  protect_from_forgery unless: -> { request.format.json? }

  def index
    user = User.find(params["user_id"])
    render json: user.visits
  end

  def create
    visit = Visit.new(
      user_id: visit_params[:user_id],
      brewery_id: visit_params[:brewery_id]
    )

    if visit.save
      render json: visit
    else
      render json: {error: "Not saved to passport"}
    end
  end
end

private

def visit_params
  params.permit(:user_id, :brewery_id)
end
