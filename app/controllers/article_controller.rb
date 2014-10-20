class ArticleController < ApplicationController
  def content
    @articles = Article.all
  end

  def first_page
    @article = Article.last
  end
  
end
