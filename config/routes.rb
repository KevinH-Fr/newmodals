Rails.application.routes.draw do
  resources :users
  resources :rooms do
    resources :messages
  end 


  get 'site/increment', as: :increment
  root 'site#index'

  get 'site/something' => 'site#something'




end
