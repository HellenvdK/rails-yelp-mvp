class ReviewsController < ApplicationController

  def new
    @reviews = Review.new
  end
    
  def create
    @review = Review.new(review_params)
    @review.save
  end

private

def review_params
    params.require(:review).permit(:content, :title)
  end

end
