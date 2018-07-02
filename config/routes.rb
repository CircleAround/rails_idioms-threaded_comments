Rails.application.routes.draw do
  root to: "books#index"
  resources :books do
    resources :comments, shallow: true, only: [:index, :create, :destroy]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
