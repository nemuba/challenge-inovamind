Rails.application.routes.draw do
  get 'quotes/:search_tag', to: 'quotes#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
