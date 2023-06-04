Rails.application.routes.draw do
  get 'user/index'
  get 'user/show'
  get 'user/edit'
  get 'photo/new'
  get 'photo/index'
  get 'photo/show'
  get 'photo/edit'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
