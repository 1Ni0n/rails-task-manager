Rails.application.routes.draw do


  resources :tasks, only: [:index, :new, :edit, :show]

  post 'tasks', to: "tasks#create"

  patch 'tasks/:id', to: "tasks#update"

  delete 'tasks/:id', to: "tasks#destroy", as: :destroy_task



end
