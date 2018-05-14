class ArtistsController < ApplicationController

  def list
    @all_artists = "The people who make the funky magic happen."
  end

  def new
    @add = "<p>Add new artist<p>"

  end

  def show
    @artist_name = params[:id].capitalize

    if @artist_name.include? "_"
      @artist_name.gsub!(/_/, " ")

    end
    @show_artist = "This is the artist page for #{@artist_name}"

  end

end
