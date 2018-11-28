Rails.application.routes.draw do
  resources :job_offers
  resources :companies
  # root 'pages#index'
  root 'companies#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
