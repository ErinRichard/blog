class ArticlesController < ApplicationController
  def index
    # Fetch all articles from the database
    @articles = Article.all
  end

  # show action calls Article.find with the ID captured by the route parameter
  # The returned article is stored in the @article instance variable, so it's accessible by the view
  def show
    @article = Article.find(params[:id])
  end
end
