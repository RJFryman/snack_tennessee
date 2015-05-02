Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/data', as: 'rails_admin'
  devise_for :admins
  resources :categories, only: [:index, :show]
  resources :groups, only: [:index, :show]
  resources :products, only: [:index, :show]
  resources :makers, only: [:index, :show]
  resources :members, only: [:index, :show]
  root 'pages#index'
end
