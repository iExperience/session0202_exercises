class CommentsController < ApplicationController
  http_basic_authenticate_with name: "dhh", password: "secret",
    only: [:destroy]
  def create
    @place = Place.find(params[:place_id])
    @comment = @place.comments.create(comment_params)
    redirect_to place_path(@place)
  end

  def destroy
    @place = Place.find(params[:place_id])
    @comment = @place.comments.find(params[:id])
    @comment.destroy
    redirect_to place_path(@place)
  end

  private
    def comment_params
      params.require(:comment).permit(:commenter, :text)
    end
end