Rails.application.routes.draw do
  get 'pages/event'

  get 'pages/rsoc'

  get 'pages/rubyconf'

  get 'pages/contact'

  get 'pages/about'

  root 'pages#home'
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
