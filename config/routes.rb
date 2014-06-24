Rails.application.routes.draw do
  resources :genres

  resources :users
  resource :session

  resources :movies do
    resources :reviews
    resources :favorites
  end

  root 'movies#index'
  resources :movies

  get 'signup' => 'users#new'
end
