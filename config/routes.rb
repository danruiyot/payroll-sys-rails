Rails.application.routes.draw do

  devise_for :users
  root 'static_pages#index'
#   devise_for :stages
# root to: "stages#index"

  resources :payrolls
  resources :employees
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
