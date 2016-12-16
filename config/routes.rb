Rails.application.routes.draw do
  
  resources :articles
  
  root 'bienvenidda#index'
 
end
