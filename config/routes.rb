Rails.application.routes.draw do
  root 'cvs#index'
  resources :cvs
  get 'about', to: 'cvs#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
