class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:ask] == "i am going to work now"
      @answer = "Great!"
    elsif params[:ask].include?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
