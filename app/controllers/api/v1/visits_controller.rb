class Api::V1::VisitsController < ApplicationController
  protect_from_forgery unless: -> { request.format.json? }

  def index
    user = User.find(params["user_id"])
    render json: user.visits
  end
end
