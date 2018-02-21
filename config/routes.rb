Rails.application.routes.draw do

  # delete "/articles/:id", to: "articles#destroy", as: "destroy_article"
  # # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :articles
end
