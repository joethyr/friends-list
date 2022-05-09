Rails.application.routes.draw do
  root 'home#index'
  get 'home/about'
  # Defines the root path route ("/")
  # root "articles#index"
end
