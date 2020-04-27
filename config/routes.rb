Rails.application.routes.draw do

  post "/login", to: 'users#login'
  get '/persist', to: 'users#persist'
  resources :users, only: [:create, :show, :index]


  resources :trees
  resources :sightings
end
