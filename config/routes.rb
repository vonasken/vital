Rails.application.routes.draw do
  get 'dashboard/main'

  devise_for :users
  get 'basepage/index'
  root "basepage#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
