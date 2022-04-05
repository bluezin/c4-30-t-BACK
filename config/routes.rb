Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :products, only: [ :index, :show, :create ] do

      end
    end
  end

  # rutas para las categorias
  get "/categories/", to: "categories#show"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
