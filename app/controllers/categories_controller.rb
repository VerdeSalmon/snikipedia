class CategoriesController < ApplicationController

  def index
    @categories = Category.all
  end

  def show
    @category = Category.find(params[:id])
    #@article = Article.find_by(category_id: params[:id])
  end

#  def create
#  end

#  def new 
#  end

#  def edit
#  end

#  def update
#  end

#  def destroy
#  end


end 