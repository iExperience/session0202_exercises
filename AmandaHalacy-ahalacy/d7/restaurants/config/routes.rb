Rails.application.routes.draw do
  get 'home/index'
  root 'home#index'

  get '/cuisines', to: 'cuisines#index'
  get '/cuisines/:cuisine', to: 'cuisines#cuisine', as: 'cuisine'
end
