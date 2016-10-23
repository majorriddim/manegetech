class QuestionsController < ApplicationController
  before_action :authenticate_user!, except: :index

  def index
    @category = Category.find params[:category_id]
    @questions = @category.questions
  end

  def show
    @question = Question.find params[:id]
    # @question1 = Relation.find_by(quest: @question.id)
    # @question2 = Question.find_by(id: @question1.relation_quest)
  end

  def search
    @products = Question.where('title LIKE(?)', "%#{params[:keyword]}%")
  end


end
