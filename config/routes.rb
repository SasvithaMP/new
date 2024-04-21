Rails.application.routes.draw do

#  devise_for :users
#root "patients#index"
get "/patients", to: "patients#new"
post "/patients", to: "patients#create"
get "/patients", to: "patients#show"
get "/patients", to: "patients#index"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
