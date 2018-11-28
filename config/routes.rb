Rails.application.routes.draw do
  devise_for :recruiters, controllers: { sessions: 'recruiters/sessions' }
  devise_for :job_seekers, controllers: { sessions: 'job_seekers/sessions' }
  resources :job_offers
  resources :companies
  # root 'pages#index'
  root 'companies#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
