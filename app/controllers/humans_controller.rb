class HumansController < ApplicationController
  
  def index
    @humans = Human.all
  end

  def new
    @human = Human.new
  end

  def create
    Human.create(human_params)
    
  end

  private
  def human_params
    params.require(:human).permit(:name, :episode)
  end

end
