Rails.application.routes.draw do
  resources :coffee_pods
  resources :coffee_makers
  resources :maker_pods, except: [:show, :edit, :update]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
