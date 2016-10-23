class CategoriesController < ApplicationController

  def index
    @category = Category.where(level: 'large' )
  end

  def show
    @category = Category.find(params[:id])

    @nuber1 = 4
    @questionf1 = Question.find(@nuber1)
    @titlef1 = @questionf1.title

    @nuber2 = 4
    @questionf2 = Question.find(@nuber2)
    @titlef2 = @questionf2.title

    @nuber3 = 4
    @questionf3 = Question.find(@nuber3)
    @titlef3 = @questionf3.title

    @nuber4 = 4
    @questionf4 = Question.find(@nuber4)
    @titlef4 = @questionf4.title

    @nuber5 = 4
    @questionf5 = Question.find(@nuber5)
    @titlef5 = @questionf5.title

    @nuber6 = 4
    @questionf6 = Question.find(@nuber6)
    @titlef6 = @questionf6.title

    @nuber7 = 4
    @questionf7 = Question.find(@nuber7)
    @titlef7 = @questionf7.title
    

  end


end
