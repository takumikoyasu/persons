Rails.application.routes.draw do
  root to: 'persons#index'
  resources :persons, except: [:index]
  
end
