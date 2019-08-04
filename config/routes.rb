Rails.application.routes.draw do
  root 'breweries#index'
  devise_for :users

  resources :breweries, only: [:show, :index] do
    resources :reviews, only: [:index, :new, :create, :edit, :update, :destroy]
  end

  resources :users, only: [:show]

  resources :breweries do
    resources :visits, only: [:create]
  end

  namespace :api do
    namespace :v1 do
      resources :breweries, only: [:show, :index] do
        resources :reviews, only: [:index]
      end
      resources :users, only: [:show] do
        resources :breweries, only: [:index]
      end
      resources :users do
        resources :visits, only: [:create, :index]
      end
    end
  end
end
