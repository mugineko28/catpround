Rails.application.routes.draw do
  resources :cat, only: :index
end
