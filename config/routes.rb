Rails.application.routes.draw do
  get 'admin/interface'
  root to: 'visitors#new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
