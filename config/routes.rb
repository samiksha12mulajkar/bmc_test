Rails.application.routes.draw do
  # root to: "users#index"


  devise_for :users, controllers:
  {
    sessions: 'users/sessions'
  }

  # devise_for :users
  resources :orders
  resources :foods
  resources :restaurants
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
