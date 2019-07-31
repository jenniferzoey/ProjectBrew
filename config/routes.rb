Rails.application.routes.draw do
  root 'breweries#index'
  devise_for :users

  resources :breweries, only: [:show, :index] do
    resources :reviews, only: [:index]
  end

  namespace :api do
    namespace :v1 do
      resources :breweries, only: [:show, :index] do
        resources :reviews, only: [:index]
      end
    end
  end
end
