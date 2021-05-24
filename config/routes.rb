Rails.application.routes.draw do
  resources :twits
  root "twits#index"
end
