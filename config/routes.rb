Rails.application.routes.draw do
  get 'static_pages/home'
  root "articles#index"
  resources :articles
  resources :users
end
