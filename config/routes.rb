Rails.application.routes.draw do
  get 'reviews/pages'
  resources :restaurants
    resources :reviews, only: [:new, :creat, :destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
