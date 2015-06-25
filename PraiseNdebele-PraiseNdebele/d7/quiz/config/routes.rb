Rails.application.routes.draw do
  get 'home/index'
  root 'home#index' 

  get '/questions/:number', to: 'questions#number', as: 'number'
  get '/questions/:number/:option', to: 'questions#answer', as: 'answer'
end
