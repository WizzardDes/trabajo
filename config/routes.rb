Rails.application.routes.draw do
  get 'trabajos', to: 'trabajos#index'

  get 'trabajos/new', to: 'trabajos#new'

  post 'trabajos', to: 'trabajos#create'

  get 'trabajos/:id', to: 'trabajos#show'

  get 'bienvenido/index'

  root 'bienvenido#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
