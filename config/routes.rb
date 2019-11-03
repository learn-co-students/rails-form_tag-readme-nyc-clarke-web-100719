Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #skip_before_action :verify_authenticity_token
  resources :posts, only: [:index, :new, :create]
  #resources :posts
end
