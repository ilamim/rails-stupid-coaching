class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:user_question].upcase == 'I AM GOING TO WORK RIGHT NOW!'
      @coach_answer = 'Great!'
    elsif params[:user_question][-1] == '?'
      @coach_answer = 'Silly question, get dressed and go to work!'
    else
      @coach_answer = "I don't care, get dressed and go to work!"
    end
    @coach_answer
  end
end
