Rails.application.routes.draw do
  devise_for :users
  resources :challenges, only: [:show, :index]
  resources :commits, only: [:new, :create, :show, :index, :destroy, :edit, :update]
  root to: 'challenges#index'
end
