class ReviewsControlle < ApplicationController

  def index
    @reviews = {"review": "This creature is bomb!"}
    json_response(@reviews)
  end

  private
  def json_response(object)
    render json: object, status: :ok
  end
end
