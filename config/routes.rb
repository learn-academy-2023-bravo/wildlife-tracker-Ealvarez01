Rails.application.routes.draw do
  resources :animals
  resources :sightings
  resources :sighting_reports
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
