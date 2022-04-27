Rails.application.routes.draw do
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'articles#index'
  get 'new', to: 'articles#new'
  resources :articles, only: [ :show, :index, :new, :create, :edit, :update, :destroy]
end
