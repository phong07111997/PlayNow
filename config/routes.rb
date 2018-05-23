Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

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

end
