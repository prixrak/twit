Rails.application.routes.draw do
  devise_for :users
  resources :twits
  root "twits#index"
end
