class MoviesController < ApplicationController

  def show
    @title = movie_list[params["index"].to_i]
  end

  def index
    @movies = movie_list
  end

  def movie_list
    return ["Apollo 13", "Star Wars", "Guardians of the Galaxy"]
  end
end
