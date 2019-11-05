Rails.application.routes.draw do
  resources :articles
  resources :messages, only: [:index]
  
end
