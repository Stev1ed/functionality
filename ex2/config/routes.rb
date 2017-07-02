Rails.application.routes.draw do
  #get 'welcome/home'
  resources :welcome
    get '/' => 'welcome#home'
    #get 'welcome/index'
    root 'welcome#index'

  #get 'welcome/about'

  #resources :products
  #get "welcome#products"
  
   #get 'welcome/help'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
