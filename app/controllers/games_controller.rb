class GamesController < ApplicationController
  def new
    #array of random letters
    @letters = 10.times.map {("A".."Z").to_a.sample}    # @letters = ("a".."z").to_a.sample(4).join + ("a".."z").to_a.sample(4).join
  end

  def score


# The word can't be built out of the original grid
# The word is valid according to the grid, but is not a valid English word
# The word is valid according to the grid and is an English word

  end
end


