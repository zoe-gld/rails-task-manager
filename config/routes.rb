Rails.application.routes.draw do
  root to: 'tasks#index'
  resources :tasks

  # get 'tasks', to: 'tasks#index'

  # get 'tasks/new', to: 'tasks#new', as: :new_task
  # post 'tasks', to: 'tasks#create'

  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch 'tasks/:id', to: 'tasks#update'

  # get 'tasks/:id', to: 'tasks#show', as: :task

  # delete 'tasks/:id', to: 'tasks#destroy', as: :delete_task

end
