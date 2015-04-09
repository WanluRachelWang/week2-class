Rails.application.routes.draw do


  get("/dice", {:controller => 'game', :action => 'roll' } )


end
