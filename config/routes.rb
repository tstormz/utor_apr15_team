Rails.application.routes.draw do
  devise_for :users
  root "static_pages#index"
  get "about", to: "static_pages#about"
  get "lobby", to: "sessions#lobby"
  resources :sessions, only: [:new, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
