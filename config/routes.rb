Rails.application.routes.draw do
  resources :genres, only: %i[index show new create edit update]
  resources :artists, only: %i[index show new create edit update]
  resources :songs, only: %i[index show new create edit update]

  get "/songs/:id/edit-successful", to: "songs#successful_edit", as: "successful_edit"
end
