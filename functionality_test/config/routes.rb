Rails.application.routes.draw do
  root to: "welcome/index"
   get 'welcome/help'
   get 'welcome/about'

  resources :items
  
  get '/category/:id' => 'items#category'
  
  #get ''
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
