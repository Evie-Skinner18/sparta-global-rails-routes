# Sparta Global Rails Homework

This is a simple web app holding information about different musical genres and artists.

* I found it easy to create new controllers with Rails in the Terminal

* I found it difficult to remember which steps go in which order, but I'm getting much better at this. E.g making the views and methods.

* I struggled to apply **different styles** to each controller

* I found it difficult to work out where each route was going sometimes...

* I made several routes dynamic using *Ruby methods!* I'm very pleased with this. E.g:

```Ruby
def show
  @artist_name = params[:id].capitalize

  if @artist_name.include? "_"
    @artist_name.gsub!(/_/, " ")

  end
  @show_artist = "This is the artist page for #{@artist_name}"```
