Rails.application.routes.draw do
  resources :places
  devise_for :users

  root 'places#index'
end
