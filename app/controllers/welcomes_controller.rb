class WelcomesController < ApplicationController
  def hello_method
    render json: { message: "Greetings!" }
  end
end
