Rails.application.routes.draw do
  get 'page/index'
  get 'page/detalle'
  get 'page/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "page#index"
end
