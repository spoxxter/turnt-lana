Rails.application.routes.draw do
  get 'jobs/search'

  resources :microposts

  resources :users
  root 'users#index'
end
