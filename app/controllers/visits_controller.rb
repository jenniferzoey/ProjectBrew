class VisitsController < ApplicationController
  def index
    @visits = Visit.find(params[:user_id])
  end
end
