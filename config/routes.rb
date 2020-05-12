Rails.application.routes.draw do
  get 'proyects/index'
  get 'proyects/create'
  get 'proyects/dashboard'
  root 'proyects#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
