Rails.application.routes.draw do
  resources :line_items
  resources :carts
  
  devise_for :admins
  devise_for :models
  root 'main#index', as: 'toko_index'

  resources :produks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
