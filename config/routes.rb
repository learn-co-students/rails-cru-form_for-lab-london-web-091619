Rails.application.routes.draw do
  resources :songs
  resources :genres, only: [:show,:edit,:create,:update, :new]
  resources :artists, only: [:index,:show,:edit,:create,:update, :new]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
