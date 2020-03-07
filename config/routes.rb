Rails.application.routes.draw do
  resources :ps
  root 'ps#index'
end
