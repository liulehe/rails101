class WelcomeController < ApplicationController
  def index
    flash[:notice] = "王冰杰，刘旭泽"
  end
end
