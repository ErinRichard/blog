Rails.application.routes.draw do
  # map the root path of the application to the appropriate controller and action
  root "articles#index"

  # resources is a routes method that maps routes for a collection of resources
  resources :articles
end

  # using the resources method for the collection of articles instead of individual get routes
  # get "/articles", to: "articles#index"

  # :id designates a route parameter
  # get "/articles/:id", to: "articles#show"
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
