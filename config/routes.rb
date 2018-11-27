Rails.application.routes.draw do
  root   'static_pages#home'
  get    '/help',    to: 'static_pages#help'
  get    '/about',   to: 'static_pages#about'
  get    '/contact', to: 'static_pages#contact'
  get    '/signup',  to: 'users#new'

  get    '/login',   to: 'phiens#new'
  post   '/login',   to: 'phiens#create'
  delete '/logout',  to: 'phiens#destroy'

  resources :users
  resources :account_activations, only: [:edit]
end
