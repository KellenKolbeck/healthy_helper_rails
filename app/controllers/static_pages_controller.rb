class StaticPagesController < ApplicationController

  def index
    
    @exercises = Exercise.order(params[:exercise_sort]).paginate(:page => params[:page], :per_page => 10)
    @foods = Food.order(params[:food_sort]).paginate(:page => params[:page], :per_page => 10)

  end


end
