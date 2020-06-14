Rails.application.routes.draw do
  root to: 'humans#index'
  resources :humans, only: [:new, :create]
end
