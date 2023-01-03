Rails.application.routes.draw do
  resources :lists
  root 'lists#index'
end
