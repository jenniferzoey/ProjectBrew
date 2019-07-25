Rails.application.routes.draw do
  root 'breweries#index'
  devise_for :users

  resource :brewery

  namespace :api do
    namespace :v1 do
      resources :breweries, only: [:show, :index]
    end
  end
end
