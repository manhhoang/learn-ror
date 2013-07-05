LearnRails::Application.routes.draw do
  get "welcome/index"
  resources :contacts, only: [:new, :create]
  resources :visitors, only: [:new, :create]
  root :to => 'visitors#new'
end
