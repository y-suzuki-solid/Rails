Rails.application.routes.draw do

  # root
  root 'top#index'

  resources :topics

  get 'top/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
