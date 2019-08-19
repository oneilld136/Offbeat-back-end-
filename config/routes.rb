Rails.application.routes.draw do
  resources :likes
  post '/login', to: 'auth#create'
  post '/signup', to: 'users#create'
  get '/profile', to: 'users#profile'
  resources :spots
  resources :trips
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
