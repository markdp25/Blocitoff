Rails.application.routes.draw do
  get 'items/create'

  devise_for :users

  resources :users do
    resources :items, only: [:new, :create]
  end

  resources :items, only: [:new, :create]


  get 'users/new'

  get 'users/index'

  get 'users/edit'

  get 'users/show'

  get 'welcome/index'

  get 'welcome/about'

  root 'users#show'

end
