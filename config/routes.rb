Rails.application.routes.draw do
  resources :dogs
  resources :customers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => "customers#index"
end
