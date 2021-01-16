Rails.application.routes.draw do
  resources :songs, exclude: [:delete]
  resources :genres, exclude: [:delete]
  resources :artists, exclude: [:delete]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
