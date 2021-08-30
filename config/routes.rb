Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :articles#, only: [:show, :index, :new, :create, :edit, :update, :destroy] if we don't want to expose all routes
end
