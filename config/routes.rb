Rails.application.routes.draw do
  # get 'flats/new'
  # get 'flats/create'
  # get 'flats/show'
  # get 'flats/edit'
  # get 'flats/update'
  # get 'flats/destroy'
  # get 'flats/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'flats#index'
  resources :flats
end
