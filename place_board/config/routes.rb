Rails.application.routes.draw do
  get 'places/index'

  get 'places/new'

  get 'places/edit'

  get 'places/create'

  get 'places/update'

  root 'places#index'

  resources :places
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
