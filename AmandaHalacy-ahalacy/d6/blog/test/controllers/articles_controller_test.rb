require 'test_helper'

def destroy
  @article = Article.find(params[:id])
  @article.destroy
 
  redirect_to articles_path
end

class ArticlesControllerTest < ActionController::TestCase
  # test "the truth" do
  #   assert true
  # end
end
