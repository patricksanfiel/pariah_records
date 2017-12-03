Rails.application.routes.draw do
  resources :records do
    resources :comments
  end
  root 'records#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
