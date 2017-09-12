Rails.application.routes.draw do
  resources :song_requests
  resources :locations
  resources :organizations
  post 'user_token' => 'user_token#create'
end
