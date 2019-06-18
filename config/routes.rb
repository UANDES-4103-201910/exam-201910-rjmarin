Rails.application.routes.draw do

  resources :product_orders
  resources :orders
  resources :addresses
  resources :users
  resources :products do
    member do
      get  "/:brand", to: "products#brand"
    end
  end



  root 'home#index'
  devise_for :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
