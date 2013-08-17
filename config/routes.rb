Theocard::Application.routes.draw do
  resources :transactions

  resources :accounts

  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
end