Rails.application.routes.draw do
  resources :services
  resources :turns
  resources :barbers

  root 'turns#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
