Rails.application.routes.draw do
  resources :projects
  get 'courses/index'
  get 'courses/show'
  get 'courses/new'
  get 'courses/edit'
  get 'courses/destroy'
  # get 'students/index'
  # get 'students/show'
  # get 'students/edit'
  # get 'students/new'
  root 'students#index'

  post 'students/search', to: 'students#search', as: 'search'
  resources :students
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
