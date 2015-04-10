Rails.application.routes.draw do

  get '/dice' => 'game#roll'

  # get "/dice", :controller => 'game', :action => 'roll'


end
