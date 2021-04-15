class QuestionsController < ApplicationController
  def question
  end

  def answer
    if params[:question] == 'i am going to work'
      @stupid_coach = 'Great!'
    elsif params[:question].last == "?"
      @stupid_coach = 'Silly question, get dressed and go to work!'
    else
      @stupid_coach = "I don't care, get dressed and go to work!"
    end
  end
end
