Rails.application.routes.draw do
  root 'breweries#index'
  devise_for :users

  resources :breweries, only: [:show, :index] do
    resources :reviews, only: [:index, :new, :create]
  end

  resources :users, only: [:show]

  namespace :api do
    namespace :v1 do
      resources :breweries, only: [:show, :index] do
        resources :reviews, only: [:index]
      end
      resources :users, only: [:show] do
        resources :breweries, only: [:index]
      end
    end
  end
end
