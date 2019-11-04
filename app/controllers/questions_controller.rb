class QuestionsController < ApplicationController
  def ask
    # raise

    # answer(@answered)
  end

  def answer
    @input = params[:whatever]
    if @input == 'I am going to work'
      @result = 'Great!'
    elsif @input[-1] == '?'
      @result = 'Silly question, get dressed and go to work!'
    else
      @result = "I don't care, get dressed and go to work!"
    end
  end
end
