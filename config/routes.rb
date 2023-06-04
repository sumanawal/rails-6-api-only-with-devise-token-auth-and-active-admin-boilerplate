Rails.application.routes.draw do

  constraints subdomain: 'api' do
    namespace :api do
      mount_devise_token_auth_for 'User', at: 'auth'
    end
  end

  constraints subdomain: 'app' do
    devise_for :users, ActiveAdmin::Devise.config
    ActiveAdmin.routes(self)
    root to: 'admin/dashboard#index'
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
