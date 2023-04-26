Rails.application.routes.draw do
  get 'images/index'
  get 'images/new'
  get 'images/edit'
  get 'images/show'
  resources :images
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
