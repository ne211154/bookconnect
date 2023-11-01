Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # root "top#index"
  root 'static_pages#before_login'
  get '/after_login', to: 'static_pages#after_login'
  post '/google_login_api/callback', to: 'google_login_api#callback'
 
  resources :top, only: [:show]
end
