Rails.application.routes.draw do
  resources :sightings
  resources :animals
  # Note to self: it's important to use just dates and not datetime when entering paramaters
  get 'sightings/:start_date/:end_date' => "sightings#index"
end
