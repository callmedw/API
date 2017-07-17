class ReviewsController < ApplicationController

  def index
    @reviews = Review.all
    json_response(@reviews)
  end

  def author
    @reviews = Review.author(params[:author])
    json_response(@reviews)
  end

  def creature
    @reviews = Review.creature(params[:creature])
    json_response(@reviews)
  end

  def show
    @review = Review.find(params[:id])
    json_response(@review)
  end

  def create
    @review = Review.create!(review_params)
    json_response(@review, :created)
  end

  def update
    @review = Review.find(params[:id])
    if @review.update!(review_params)
      render status: 200, json: {
        message: "You did it!!! you are beautiful."
      }
    end
  end

  def destroy
    @review = Review.find(params[:id])
    if @review.destroy!
      render status: 200, json: {
        message: "DESTROYED!!!!!!"
      }
    end
  end

  private
  def review_params
    params.permit(:author, :content, :creature)
  end
end
