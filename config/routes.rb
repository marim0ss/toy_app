Rails.application.routes.draw do
  resources :microposts
  resources :users
 root 'users#index'
 # get "/users" => "users#index"

end
