Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'quotes#index'
  resources :quotes, only: [:index]

  get 'quotes/:search_tag', to: 'search#index'
end
