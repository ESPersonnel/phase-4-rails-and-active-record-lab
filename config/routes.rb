Rails.application.routes.draw do

  # Custom Routes
  # HTTP Verb, URL, Controller#Action

  get '/about', to: 'index#about'

  # Resources: Generates all the routes for a given resource

  resources :articles, only: [:index, :show, :new, :create, :edit, :update, :destroy]

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
