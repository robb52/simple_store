Rails.application.routes.draw do

  resources :products, only:[:index, :show]

  root 'products#index'

  # get 'products', to: 'products#index', as: 'products'

  # get 'products/:id', to: 'products#show', as: 'product', id: /\d+/

end
