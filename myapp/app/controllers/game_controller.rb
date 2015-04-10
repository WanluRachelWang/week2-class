class GameController < ApplicationController

  def roll
    @numbers = [1,2,3,4,5,6].sample(2)
  end

end
