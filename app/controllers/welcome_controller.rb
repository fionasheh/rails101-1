class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Good morning! Nice to meet you!"
  end
end
