Rails.application.routes.draw do
  root to: 'maps#index'
  resources :maps, only: [:index]

  post '/callback' => 'linebot#callback'
end
