Rails.application.routes.draw do
  root 'notes#index'

  # get '/about', to: 'notes#about'
  
  resources :notes
end
