Rails.application.routes.draw do
  get 'orders/show'

  devise_for :admins
  root to: 'pages#home'

  devise_for :users
  resources :products
  resources :electric_guitars
  resources :acoustic_guitars
  resources :amplifiers
  resources :pedals
  resources :guitar_cases
  resources :string_set
  resources :carts, only: [:show]
  resources :order_items, only: [:create, :update, :destroy]
  resources :profiles, only: [:new, :edit, :create, :update]
end
