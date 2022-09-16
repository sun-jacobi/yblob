Rails.application.routes.draw do
  resources :gists
  
  root 'home#index'
  get 'home/about'
end
