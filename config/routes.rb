Rails.application.routes.draw do
  get 'users/new'

  get 'users/index'

  get 'users/edit'

  get 'users/show'

  devise_for :users

  get 'welcome/index'

  get 'welcome/about'

  root 'users#show'

end
