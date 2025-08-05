Rails.application.routes.draw do
  #GET/ about
  get "about" , to: "about#index"

  get "sign_up" , to: "users#new"
  

  root to: "main#index"
end
