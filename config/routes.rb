Rails.application.routes.draw do
  resources :users
  resources :rejoiners
  resources :routines
  resources :exercises
  resources :goals
  resources :sports
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
