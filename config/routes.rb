Rails.application.routes.draw do
  resources :videos
  get 'pages/about'
  get 'pages/contact'
  root 'videos#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
