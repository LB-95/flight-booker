Rails.application.routes.draw do
  resources :flights
  resources :airports
  resources :bookings, only: [:new, :create, :show]


  root"flights#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
