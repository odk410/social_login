Rails.application.routes.draw do
  devise_for :users, :controllers => { omniauth_callbacks: 'user/omniauth_callbacks'}
  get 'register/info1'

  get 'register/info2'

  get 'visitor/main'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
