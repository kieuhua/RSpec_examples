Rails.application.routes.draw do
  root to: 'home#home'
  resources :values
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
