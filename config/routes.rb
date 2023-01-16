Rails.application.routes.draw do
  resources :memberships, only: [:create]
  resources :gyms, only: [:create, :destroy]
  resources :clients, only: [:show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
# resources :gyms, only: [:create, :show, :destroy, :index, :update]
# resources :clients, only: [:create, :show, :destroy, :index, :update]
