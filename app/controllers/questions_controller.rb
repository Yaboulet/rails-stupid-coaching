class QuestionsController < ApplicationController

  def ask
  end

  def answer
    if params[:exercise] == "hello"
       @answer = "Hi !"
    elsif params[:exercise] == "what time is it ?"
      @answer = "Now it is #{Time.now}"
    end
  end
end
