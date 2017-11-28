Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root
  # get "tasks", to: "tasks#index"

  # # create
  # get "tasks/new", to: "tasks#new"
  # post "tasks", to: "tasks#create"

  # # read
  # get "tasks/:id", to: "tasks#show", as: "task"

  # # update
  # get "tasks/:id/edit", to: "tasks#edit", as: "task_edit"
  # patch "tasks/:id", to: "tasks#update"

  # # delete
  # delete "tasks/:id", to: "tasks#delete", as: "task_delete"
  resources :tasks
  root "tasks#index"

end
