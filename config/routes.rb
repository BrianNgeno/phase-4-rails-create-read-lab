Rails.application.routes.draw do
  resources :plants
  resources :plants, only: [:index, :show, :create]
end