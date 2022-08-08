class GamesController < ApplicationController
  def new
    @letter = Array('A'..'Z') + Array('a'..'z')
  end

  def score
  end
end
