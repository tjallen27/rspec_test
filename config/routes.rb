Rails.application.routes.draw do
  get 'static/home'

  get 'static/about'

  resources :recipes

  root 'static#home'
  get '/about', to: 'static#about'
end
