class SurveyController < ApplicationController
  def top
  end

  def question
    @question = Question.find(params[:id])
  end

  def answer
    @answer = Answer.find(params[:id])
  end
end
