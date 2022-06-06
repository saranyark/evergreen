Rails.application.routes.draw do
  root 'pages#index'
  get 'about' ,to: 'pages#about'
  get 'superior',to: 'pages#superior'
  get 'executive',to: 'pages#executive'
   get 'premier',to: 'pages#premier'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
