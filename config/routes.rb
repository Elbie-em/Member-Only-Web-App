Rails.application.routes.draw do
  resources :posts, only: [:new, :create, :index]
  devise_for :members
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "posts#index"

end
