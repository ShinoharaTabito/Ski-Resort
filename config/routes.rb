Rails.application.routes.draw do
  root to: 'maps#index'
  resources :maps, only: [:new, :create]
  get '/map_request', to: 'maps#map', as: 'map_request'
end
