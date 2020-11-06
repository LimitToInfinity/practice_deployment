class DogsController < ApplicationController

  def index
    @dogs = Dog.all
    render json: @dog
  end

end
