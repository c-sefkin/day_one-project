Rails.application.routes.draw do
  get '/' => 'home#index'
  resources :users
  resources :questions do
    resources :answers
  end
end
