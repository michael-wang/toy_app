Rails.application.routes.draw do
  resources :users
  resources :microposts
  root 'microposts#index'
end
