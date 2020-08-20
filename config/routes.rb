Rails.application.routes.draw do
  resources :users, only: [:new, :create, :edit, :update]
  root 'users#new'
end
