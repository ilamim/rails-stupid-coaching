class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:user_question].downcase == ('i am going to work right now!')
      @coach_answer = 'Great!'
    else
      @coach_answer = "I don't care, get dressed and go to work!"
    end
  # def coach_answer_enhanced(your_message)
  #   if your_message != your_message.upcase
  #     return coach_answer(your_message)
  #   elsif your_message == "I AM GOING TO WORK RIGHT NOW!"
  #     return ""
  #   elsif your_message[-1] == "?"
  #     return "I can feel your motivation! Silly question, get dressed and go to work!"
  #   else
  #     return "I can feel your motivation! I don't care, get dressed and go to work!"
  #   end
  return @coach_answer
  end
end
