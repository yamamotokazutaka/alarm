class QuestionsController < ApplicationController


  def new 
    @question = Question.find(1)
    # if "test" == "test"
    #   @time = Time.now
      
    # else
    #   @question = Question.find(1)
    # end
  end

  def create
    Test.create(user_answer: params[:user_answer])
    @user_answer = Test.find(2)
  end

end


