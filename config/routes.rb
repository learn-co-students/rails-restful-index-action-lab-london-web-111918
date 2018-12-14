Rails.application.routes.draw do
  resources :students, only: :index
  get 'index', to: 'students#index'
end
