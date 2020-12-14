Rails.application.routes.draw do
  resources :messages
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

root 'chatrooms#index'

get 'login', to: 'sessions#new'
end
