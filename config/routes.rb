Rails.application.routes.draw do

  root 'posts#index'

  resources :posts, except: [:edit, :update]
  devise_for :users
end
