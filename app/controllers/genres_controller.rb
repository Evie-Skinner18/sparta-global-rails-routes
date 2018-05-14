class GenresController < ApplicationController
# home page
  def index
    @indexValue = "Welcome to the treasure trove of funky musical nuggets!"

  end

  # get request to see the form where you can add a new genre
  def new

  end

  #Show all genres
  def all
    @all_genres = "Welcome to the genre jamboree."

  end

  #Show an INDIVIDUAL genre
  def name
    @genre_name = params[:name]
    @genre_title = @genre_name.capitalize

  end
end
