class StaticPagesController < ApplicationController

  def index
    @exercises = Exercise.paginate(:page => params[:page], :per_page => 10)
    @foods = Food.paginate(:page => params[:page], :per_page => 10)
    # @exercise = Exercise.find(params[:id])
    # @food = Food.find(params[:id])

  end

end
