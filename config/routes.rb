Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  namespace :api do
      get '/creator-roles', to: 'creator_roles#index'

      get '/developers', to: 'developers#index'
  end

  # Defines the root path route ("/")
  # root "articles#index"
end