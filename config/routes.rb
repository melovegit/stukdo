Rails.application.routes.draw do
  resources :tasks do
    member do
      put :change
    end
  end
  devise_for :users
  
  get 'test' => 'pages#test'
    
    
  get 'pages/home'

  root 'pages#home'
  
  get 'about' => 'pages#about'
  
end
