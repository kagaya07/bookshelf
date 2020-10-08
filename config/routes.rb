Rails.application.routes.draw do
  devise_for :admins
  devise_for :customers, path: :public, controllers:{
    sessions: 'public/devise/sessions',
    registrations: 'public/devise/registrations'
  }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
