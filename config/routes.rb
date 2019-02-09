Rails.application.routes.draw do
  root 'blurbs#index'
  resources :blurbs
end
