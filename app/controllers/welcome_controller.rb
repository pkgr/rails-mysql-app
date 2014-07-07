class WelcomeController < ApplicationController
  def index
    render json: Greeting.all
  end
end
