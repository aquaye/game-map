Rails.application.routes.draw do
  devise_for :users
  root to: "home#index"

  resources :maps
  resources :locations
  post 'users/:id/move', to: 'users#move', as: 'users_move'
end
