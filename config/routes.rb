Rails.application.routes.draw do
  devise_for :users
  get 'home/index'

  get 'home/show'

  # root to: 'posts#index'
  root to: "home#index"
end
