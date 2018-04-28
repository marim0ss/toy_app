Rails.application.routes.draw do
  resources :users
 root 'application#hello'
 # get "/users" => "users#index"

end
