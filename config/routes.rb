Cropper::Application.routes.draw do
  resources :users

  root to: 'users#index'
  resources :users
end
