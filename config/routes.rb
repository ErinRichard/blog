Rails.application.routes.draw do
  # map the root path of the application to the appropriate controller and action
  root "articles#index"

  get "/articles", to: "articles#index"

  # :id designates a route parameter
  get "/articles/:id", to: "articles#show"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
