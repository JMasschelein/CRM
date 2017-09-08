Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/configuration'

  get 'welcome/contact'

  root 'welcome#index'
    
end
