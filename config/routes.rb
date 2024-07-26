Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

get "/persons", to: "persons#new"
post "/persons", to: "persons#create"
get "/persons", to: "persons#show"
get "/persons", to: "persons#index"
end
