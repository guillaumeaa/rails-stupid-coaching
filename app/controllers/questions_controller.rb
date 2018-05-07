class QuestionsController < ApplicationController
  def ask

  end

  def answer

    @question = params["question"]

    if @question == "I'm going to work"
      @answer = "Great!"
    elsif @question.include?("?")
      @answer = "va courir batard"
    else
      @answer = "je m'en fou de ta vie"
    end
  end

end


