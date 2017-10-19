Rails.application.routes.draw do

  resources :recipes

  root 'recipes#index'
  get '/about', to: 'static#about'
end
