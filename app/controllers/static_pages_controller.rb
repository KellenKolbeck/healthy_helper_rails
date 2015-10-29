class StaticPagesController < ApplicationController

  def index
    @exercises = Exercise.order(params[:sort] + ' ' + params[:direction]).paginate(:page => params[:page], :per_page => 10)
    @foods = Food.order(params[:sort] + ' ' + params[:direction]).paginate(:page => params[:page], :per_page => 10)

  end

end
