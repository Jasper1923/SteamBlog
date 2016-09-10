Rails.application.routes.draw do
  resources :images
  devise_for :users
  resources :articles

  root 'images#index'
end
