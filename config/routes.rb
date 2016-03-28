Rails.application.routes.draw do
  root 'landing#show'

  devise_for :users, controllers: {
        registrations: 'users/registrations'
      }

  resources :users do
    resources :tweets
    resources :profile do
      resources :addresses
    end
  end
  #Resource Routes

  #GET routes

  #POST routes

  #DELETE routes
end
