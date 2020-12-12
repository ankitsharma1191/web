Rails.application.routes.draw do
  get 'home/index'
  get 'home/cloud'
  get 'home/about'
  get 'home/contact'
  get 'home/training'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
root to: "home#index"


end
