Rails.application.routes.draw do
  resources :spots
  resources :trips
  resources :users
  resources :likes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
