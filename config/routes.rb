Rails.application.routes.draw do

  # Set Posts#index as ROOT/Home page
  root to: 'posts#index'
  # Render ALL posts
  get '/posts', to: 'posts#index', as: :posts
  # Render a form to add a new post
  get '/posts/new', to: 'posts#new', as: :new_post
  # Render a single post
  get '/posts/:id', to: 'posts#show', as: :post
  # Create a post
  post '/posts', to: 'posts#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
