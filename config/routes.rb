Rails.application.routes.draw do
  resources :posts
  root 'home#index'
  root 'home#profile'
  get '/auth/:provider/callback', to: 'sessions#create'
  delete 'sign_out', to: "sessions#destroy", as: 'sign_out'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
