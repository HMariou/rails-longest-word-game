class GamesController < ApplicationController
  def new
    @letter = Array('A'..'Z')
    @letter.sample
  end

  def score
  end
end
