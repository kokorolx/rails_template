Rails.application.routes.draw do
  devise_for :admins
  namespace :admins do
    get 'dashboard', to: 'dashboard#index'
  end

  devise_for :users
  root 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
