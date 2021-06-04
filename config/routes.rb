Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: 'registrations' }
  resources :twits
  root "twits#index"
  resource :friendships, only: [:create, :destroy]
end
