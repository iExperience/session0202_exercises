class CommentsController < ApplicationController
  http_basic_authenticate_with name: "Sammy", password: "secret",
    only: [:destroy]
  def create
    @place = Place.find(params[:place_id])
    @comment = @place.comments.new(comment_params)
    if @comment.save
      redirect_to place_path(@place)
    else
      render 'places/show'
    end
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