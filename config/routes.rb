Rails.application.routes.draw do

  devise_for :users
  post 'auth_user' => 'authentication#authenticate_user'
  get 'home' => 'home#index'

  root to: 'home#index'
end
