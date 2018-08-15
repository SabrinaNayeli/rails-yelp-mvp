class ReviewsController < ApplicationController
  def index
    @restaurant = Restaurant.find(params[:restaurant_id])
    @reviews = @restaurant.reviews
  end

  def new
    @review = Review.new
  end

  def create
    Review.create(params[:restaurant_id])
  end
end
