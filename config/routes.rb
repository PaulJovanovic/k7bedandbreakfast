Rails.application.routes.draw do
  root to: "home#index"
  get "/rooms", to: "home#rooms"
  get "/suites", to: "home#suites"
  get "/amenities", to: "home#amenities"
  get "/reservations", to: "home#reservations"
  get "/directions", to: "home#directions"
end
