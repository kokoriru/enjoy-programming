Rails.application.routes.draw do
  resources :ps
  root 'ps#index'
  get 'exercises/q1', to: 'exercises#q1'
end
