class TopController < ApplicationController
  def index
    @question1 = Question.find(1)
    @title1 = @question1.title
    @category1 = Category.find_by(id: @question1.category_id)
    @categorylevel1 = @category1.category_id
    @categoryname1  = Category.find_by(id: @categorylevel1)

    @question2 = Question.find(2)
    @title2 = @question2.title
    @category2 = Category.find_by(id: @question2.category_id)
    @categorylevel2 = @category2.category_id
    @categoryname2  = Category.find_by(id: @categorylevel2)

    @question3 = Question.find(3)
    @title3 = @question3.title
    @category3 = Category.find_by(id: @question3.category_id)
    @categorylevel3 = @category3.category_id
    @categoryname3  = Category.find_by(id: @categorylevel3)

    @question4 = Question.find(4)
    @title4 = @question4.title
    @category4 = Category.find_by(id: @question4.category_id)
    @categorylevel4 = @category4.category_id
    @categoryname4  = Category.find_by(id: @categorylevel4)


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

  def show

    @questions = Question.page(params[:page]).per(3)

  end

end
