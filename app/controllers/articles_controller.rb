# frozen_string_literal: true

# Articles Class
class ArticlesController < ApplicationController
  # Shows an article
  def show
    @article = Article.find(params[:id])
  end
end