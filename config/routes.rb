Rails.application.routes.draw do
  resources :users
  resources :sites

  root 'sites#index'

end
