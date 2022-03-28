Rails.application.routes.draw do
  devise_scope :user do
    get '/auth/sign_in', to: "sessions#new"

    get '/auth/sign_up', to: "registrations#new"
    post '/auth/sign_up', to: "registrations#create"
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
