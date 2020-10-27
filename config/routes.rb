Rails.application.routes.draw do
  resources :pets
  get '/', to: 'homepage#homepage'
  get '/dogs', to: 'pets#show_dogs'
end
