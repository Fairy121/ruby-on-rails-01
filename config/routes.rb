Rails.application.routes.draw do
  get 'about-us', to:"about#index", as: :about
  get 'community', to:'community#index', as: :community
  root to: 'main#index'
end
