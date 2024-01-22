class ReviewsController < ApplicationController
  before_action :flat_find, only: %i[new create]

  def new
    @review = Review.new
  end

  def create
    @review = Review.new(review_params)
    @review.flat_id = @flat.id
    if @review.save
      redirect_to flat_path(@flat)
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def flat_find
    @flat = Flat.find(params[:flat_id])
  end

  def review_params
    params.require(:review).permit(:content)
  end
end
