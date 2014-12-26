Rails.application.routes.draw do
  get 'flatuipro_demo/index'

  resources :places
  devise_for :users

  root 'places#index'
end
