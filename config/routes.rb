Rails.application.routes.draw do
  resources :pets
  #get 'homepage/homepage'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'homepage', to: 'homepage#homepage'
  #get 'pets/:id', to: 'pets#show'
end
