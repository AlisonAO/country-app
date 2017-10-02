Rails.application.routes.draw do
  get 'countries/index'

  get 'countries/show'

  get 'countries/edit'

  get 'countries/create'

  get 'countries/new'

  get 'countries/update'

  get 'countries/destroy'

  resources :countries

  root "static#home"
end
