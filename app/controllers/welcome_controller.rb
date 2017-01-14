class WelcomeController < ApplicationController
  def infex
    flash[:notice] = "zaoan!nihao!"
  end
end
