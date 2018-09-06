Rails.application.routes.draw do
  devise_for :users
  root 'pages#index'
  match '*path', to: 'pages#index', via: :all
end
