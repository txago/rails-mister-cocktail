Rails.application.routes.draw do
  get 'reviews/create'
  root to: 'cocktails#index'
  resources :cocktails do
    resources :doses
  end
  resources :doses
end
