Grent::Engine.routes.draw do
  get "/timeline", to: "event#timeline"
  get "/calendar", to: "event#calendar"
  get "/new", to: "event#new"
  post "/new", to: "event#create"

  root "event#timeline"
  resources :events
end
