Rails.application.routes.draw do
  resources :tasks
  devise_for :users
  get 'pages/home'

  root 'pages#home'
  
  get 'about' => 'pages#about'
  
end
