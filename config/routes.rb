Rails.application.routes.draw do
  resources :users
  resources :rejoiners
  resources :routines
  resources :exercises
  resources :goals
  resources :sports

  post "/login", to: "sessions#create"
  get "/persist", to: "sessions#persist"

  # resources :sessions, only [:create]

  
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
