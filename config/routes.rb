Rails.application.routes.draw do
  resources :locations
  resources :organizations
  post 'user_token' => 'user_token#create'
end
