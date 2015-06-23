Rails.application.routes.draw do
  get "welcome/index"
  root "welcome#index"

  get "/restaurants", to: "restaurants#index"
  get "/restaurants/:restaurant", to: "restaurants#restaurant", as: "restaurant"

end 
