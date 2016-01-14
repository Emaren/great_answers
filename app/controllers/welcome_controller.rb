class WelcomeController < ApplicationController

  def index
  end

  def greeting
    @name = params[:name]
  end

  def hello
  #  render text: "Hello World"
  
  end
end
