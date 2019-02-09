Rails.application.routes.draw do
  root 'blurbs#index'
  resources :places
end
