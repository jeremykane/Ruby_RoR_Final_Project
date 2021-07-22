Rails.application.routes.draw do
  get 'sessions/new'
  resources :cities
  root 'cities#clock'
  get 'cities/clock'
  post '/timeview', to: 'sessions#toggletime'
  post '/theme', to: 'sessions#toggletheme'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
