Rails.application.routes.draw do
  get 'site/increment', as: :increment
  root 'site#index'

end
