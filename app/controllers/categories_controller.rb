class CategoriesController < ApplicationController

  def index
    @category = Category.where(level: 'large' )
  end

  def show
    @category = Category.find(params[:id])
  end


end
