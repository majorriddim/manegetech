class QuestionsController < ApplicationController
  before_action :authenticate_user!, except: :index

  def index
    @category = Category.find params[:category_id]
    @questions = @category.questions
  end

  def show
    @question = Question.find params[:id]
    @questions = Question.where('id', @question.question1_id )

  end

  def search
    @products = Question.where('title LIKE(?)', "%#{params[:keyword]}%")
  end


end
