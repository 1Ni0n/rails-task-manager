Rails.application.routes.draw do
  get 'tasks/:id', to: "tasks#show"

  get 'tasks/new', to: "tasks#new"

  post 'tasks', to: "tasks#create"

  get 'tasks/:id/edit', to: "tasks#edit"

  get 'tasks/:id', to: "tasks#update"

  get 'tasks/:id', to: "tasks#destroy"

  get '/', to: "tasks#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html"
end
