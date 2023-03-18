Rails.application.routes.draw do
  resources :users
  resources :items, only: [:index, :show]
end
