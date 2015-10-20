Rails.application.routes.draw do
  root 'cohorts#index'
  resources :cohorts
end
