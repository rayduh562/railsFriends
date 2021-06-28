Rails.application.routes.draw do
  devise_for :users
  resources :friends
  #get 'home/about'
  get 'home/about'
  #root 'home#index'
  root 'friends#index'

  #route home index as home page


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
