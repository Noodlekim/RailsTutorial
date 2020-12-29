Rails.application.routes.draw do
  get 'api/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "articles#index"

  # get "/articles", to: "articles#index"
  # get "/articles/:id", to: "articles#show"
  get "/articles/new", to: "articles#new"
  get "/api/articles", to: "api#articles"
  resources :articles
end
