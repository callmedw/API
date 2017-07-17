class ReviewsController < ApplicationController

  def index
    @reviews = Review.all
    json_response(@reviews)
  end

  private
  def json_response(object)
    render json: object, status: :ok
  end
end
