Rails.application.routes.draw do
  devise_for :users, controllers: { omniauth_callbacks: "omniauth_callbacks" }
  resources :posts
  resources :users

  root :to => "visitors#index"
#   get 'users',          to: 'users#index',  as: :all_users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
