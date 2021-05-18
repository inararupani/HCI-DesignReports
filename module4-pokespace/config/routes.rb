Rails.application.routes.draw do
  root 'vignettes#home'
  namespace :vignettes do
    get "home"
    get "pokedex"
    get "pokedex_answer"
    get "geocode"
    get "sightings"
    get "api_call"
  end
  
  namespace :api do
    get "pokemon_sightings"
  end
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end


