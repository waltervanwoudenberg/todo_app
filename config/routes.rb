Rails.application.routes.draw do

  resources :todo_lists do
    resources :todo_items
  end

  root 'todo_lists#index'

  # root to: 'pages#home'

end
