Rails.application.routes.draw do
  root 'breweries#index'
  devise_for :users

  resources :breweries, only: [:show, :index] do
    resources :reviews, only: [:index]
  end

  resources :users, only: [:show]

  namespace :api do
    namespace :v1 do
      resources :users, only: [:show]
      resources :breweries, only: [:show, :index] do
        resources :reviews, only: [:index]
      end
    end
  end
end
