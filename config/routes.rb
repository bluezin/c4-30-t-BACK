Rails.application.routes.draw do
  scope :api, defaults: { format: :json } do
    devise_for :users, controllers: { sessions: :sessions },
      path_names: { sign_in: :login }

    resource :user, only: [:show, :update]
  end
  root to: 'pages#home'

  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :products, only: [:index, :show, :create, :update, :destroy] do
      end
    end
  end

  # rutas para las categorias
  get "/categories", to: "categories#index", format: "json"

  # rutas para inicio de seción
  post "/sign_in", to: "registers#sign_in"

  # sign up y verify code
  post "/sign_up", to: "registers#sign_up"
  post "/verify_code/:id", to: "registers#verify_code"

  # recuperacion del password
  post "/verify_account", to: "passwords#verify_account"
  post "/recovert_account", to: "passwords#recovert_account"
  put "/update_password", to: "passwords#update_password"
end
