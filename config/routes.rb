Rails.application.routes.draw do
  
  get '/categories', to: 'categories#new'
  get 'sessions/new'
  get 'users/new'
  get 'courses/new'
  root 'static_pages#home'
  
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get  '/index',   to: 'courses#index'
  get '/index', to: 'users#index'
  get  '/signup',  to: 'users#new'
  post '/signup',  to: 'users#create'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  get  '/newcourse',  to: 'courses#new'
  post '/newcourse',  to: 'courses#create'
  
  resources :users
  resources :courses
  resources :categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
