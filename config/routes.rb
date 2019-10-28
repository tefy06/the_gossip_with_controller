Rails.application.routes.draw do
  get 'contact/show'
  # get "team/show", as: "privacy_policy"
  get "/team", to: "team#show"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/contact", to: "contact#show"
end
