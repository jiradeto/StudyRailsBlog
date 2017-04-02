Rails.application.routes.draw do

  get 'about' => 'pages#about'
  get 'contact' => 'pages#contact'
  get 'resources' => 'pages#resources'



  ActiveAdmin.routes(self)
  resources :cars
  resources :posts
  resources :categories
  root 'posts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
