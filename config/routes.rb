Rails.application.routes.draw do

  #ROOT OF THE APP
  root 'genres#index'

#GENRES CONTROLLER
  #LOOK THROUGH DIFFERENT GNRES AND ARTISTS

  get 'genres/all', to: 'genres#all'

  #look at the form to ADD NEW GENRE
  get 'genres/new', to: 'genres#new'

  #SHOW AN INDIVIDUAL GENRE. Link to this from each <a> on the show all genres page
  get 'genres/all/:name', to: 'genres#name'

#ARTISTS CONTROLLER
  #SHOW ALL ARTISTS
  get 'artists', to: 'artists#list'

  #SHOW INDIVIDUAL ARTIST
  get 'artists/show/:id', to: 'artists#show'

  #look at the form to ADD NEW ARTIST
  get 'artists/new', to: 'artists#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
