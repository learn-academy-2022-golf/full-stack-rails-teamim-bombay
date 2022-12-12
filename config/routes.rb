Rails.application.routes.draw do

  root 'blog#index'

  get 'blogs' => 'blog#index'
  get 'blogs/:id' => 'blog#show'
  get 'blogs/new' => 'blog#new'
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
