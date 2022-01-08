Rails.application.routes.draw do
  resources :jobs
  devise_for :headhunters, :users
  root to: 'pages#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
