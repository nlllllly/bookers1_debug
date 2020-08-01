Rails.application.routes.draw do
  root "home#top"
  resources :books, only: [:index, :show, :create, :edit, :update, :destroy]
end
