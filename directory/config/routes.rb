Rails.application.routes.draw do
  root to: "games#index"
  resources :users, only: [:new, :create, :show, :destroy]
  resources :reviews
  resources :games

  get 'sessions/new' => 'sessions#new'
  post 'sessions' => 'sessions#create'
  delete 'sessions' => 'sessions#destroy'
end
