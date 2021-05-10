class PagesController < ApplicationController

  def ask
  end

  def answer
    @question = params[:question]
    if @question == "i am going to work right now!"
      @answer = "great bye bye"
    elsif @question[-1] == "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
    @answer
  end
end
