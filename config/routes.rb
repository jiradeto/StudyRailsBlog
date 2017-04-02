Rails.application.routes.draw do
  resources :cars
  get 'categories/index'

  get 'categories/show'

  get 'categories/edit'

  get 'categories/new'

  resources :posts
  resources :categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
