class WelcomesController < ApplicationController
  def hello_method
    render json: { message: "Greetings!" }
  end

  def about_method
    render json: { message: "My favorite computing language so far is Ruby!" }
  end
end
