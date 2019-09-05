Rails.application.routes.draw do
  devise_for :players
  root "static_pages#index"
  get "about", to: "static_pages#about"
  get "lobby", to: "static_pages#lobby"
  resources :sessions, only: [:new, :create]
end
