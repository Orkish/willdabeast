class ContentsController < ApplicationController

  def index
    @modelings = Modeling.all
    @modeling = Modeling.new
  end

end
