Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'sessions/new'
  get "login" => "sessions#new"
  post "login"    => "sessions#create"
  delete "logout"   => "sessions#destroy"
  root 'dashboard#index'
  resources :radio
  resources :contact
  resources :single
  resources :browse
  resources :dashboard
  resources :blog
  resources :chart
  resources :artist
  resources :kind 
  resources :users
  resources :sessions

end
