Rails.application.routes.draw do
  root to: 'humans#index'
  resources :humans, except: [:index]
  
end
