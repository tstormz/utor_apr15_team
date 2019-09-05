Rails.application.routes.draw do
<<<<<<< HEAD
  devise_for :players
  root "static_pages#index"
  get "about", to: "static_pages#about"
  get "lobby", to: "static_pages#lobby"
  resources :sessions, only: [:new, :create]
=======
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
>>>>>>> 31d1e652d6eec268bddea3719464583d60a0a32e
end
