Rails.application.routes.draw do
  get '/books', to: 'books#index'
  get '/home', to: 'pages#home'
  root 'pages#home'

end
