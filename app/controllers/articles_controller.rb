class ArticlesController < ApplicationController
  def index
    # Fetch all articles from the database
    @articles = Article.all
  end
end
