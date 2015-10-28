class StaticPagesController < ApplicationController

  def index
    @exercises = Exercise.all
    @foods = Food.all
    # @exercise = Exercise.find(params[:id])
    # @food = Food.find(params[:id])
  end

end
