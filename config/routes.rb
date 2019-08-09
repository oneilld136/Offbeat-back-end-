Rails.application.routes.draw do
  post '/login', to: 'auth#create'
  post '/signup', to: 'users#create'
  get '/profile', to: 'users#profile'
  resources :spots
  resources :trips
  resources :users
  resources :likes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
