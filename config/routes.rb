Rails.application.routes.draw do
  root to: 'pages#home'
  get "products", to: "products#index"
  get "products/new", to: "products#new"
  get "products/:id", to: "products#show", as: :product
end
