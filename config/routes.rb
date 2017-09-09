Rails.application.routes.draw do

  resources :companies

  get 'welcome/index'

  

  get 'welcome/contact'
    
  get 'configuration' => 'welcome/configuration' 

  root 'welcome#index'
    
end
