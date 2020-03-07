Rails.application.routes.draw do
  resources :a_product20180121s
  resources :ps
  root 'ps#index'
end
