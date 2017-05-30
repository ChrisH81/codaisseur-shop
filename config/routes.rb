Rails.application.routes.draw do
  root to: 'pages#home'

  devise_for :users
  resources :products
  resources :carts, only: [:show]
  resources :order_items, only: [:create, :update, :destroy]
  resources :profiles, only: [:new, :edit, :create, :update]
end
