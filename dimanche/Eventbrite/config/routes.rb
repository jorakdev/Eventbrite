Rails.application.routes.draw do
  root to: 'home#index'
  get 'home/secret'
  devise_for :users
  resources :event
end
