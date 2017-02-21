Rails.application.routes.draw do
  resources :qr_codes, only: [:new, :create]
    # root to: "qr_codes#new"

  get 'qr_codes/new'

  get 'qr_codes/create'

  get 'dashboard/main'

  devise_for :users
  get 'basepage/index'
  root "basepage#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
