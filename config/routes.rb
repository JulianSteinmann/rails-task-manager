Rails.application.routes.draw do
  # frozen_string_literal: true
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/tasks/new', to: 'tasks#new', as: :new
  post '/tasks/new', to: 'tasks#create'
  get '/tasks', to: 'tasks#index'
  get '/tasks/:id', to: 'tasks#show', as: :task
  get '/tasks/:id/edit', to: 'tasks#edit', as: :edit
  patch '/tasks/:id', to: 'tasks#update'
  delete '/tasks/:id', to: 'tasks#destroy', as: :delete
end
