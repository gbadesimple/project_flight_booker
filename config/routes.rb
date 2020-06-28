Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :flights, :only => [:index]
  root to: "flights#index"
  resources :bookings, :only => [:new, :create, :show]
  resources :passengers
end
