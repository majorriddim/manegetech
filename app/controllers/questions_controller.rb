class QuestionsController < ApplicationController
  def index
    @category = Category.find params[:category_id]
    @questions = @category.questions
  end

  def show
    @question = Question.find params[:id]
  end
end
