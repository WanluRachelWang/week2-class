Rails.application.routes.draw do

  get '/movies/show' => 'movies#show'
  get '/movies' => 'movies#index'
  get '/dice' => 'game#roll'

  # get "/dice", :controller => 'game', :action => 'roll'


end
