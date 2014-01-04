class ModelingsController < ApplicationController

  def index
    @modelings = Modeling.all
    @modeling = Modeling.new
  end

  def new
    @modeling = Modeling.new
  end

  def edit
  end

  def create
    modeling = Modeling.create(params[:modeling])
    redirect_to modelings_path
  end

  def update
  end

  def destroy
    @modeling = Modeling.find(params[:id])
    @modeling.destroy
    redirect_to modelings_path
  end 

end
