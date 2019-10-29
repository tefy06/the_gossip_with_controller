Rails.application.routes.draw do
  get "/", to: "welcome#show_welcome"
  get "author/:id_user", to: "details_user#show_details_user"
  get "gossip/:id_gossip", to: "gossip#show_gossip"
  get "welcome/:first_name", to: "welcome#show_welcome"
  get "welcome", to: "welcome#show_welcome"
  get "contact/show"
  # get "team/show", as: "privacy_policy"
  get "/team", to: "team#show"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/contact", to: "contact#show"
end
