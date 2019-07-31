Rails.application.routes.draw do
  root 'breweries#index'
  devise_for :users

  resources :breweries, only: [:show, :index]

  namespace :api do
    namespace :v1 do
      resources :breweries, only: [:show, :index]
    end
  end
end
