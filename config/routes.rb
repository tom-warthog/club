Rails.application.routes.draw do
  root to: 'static_pages#home', as: :home
  get 'static_pages/club', to: 'static_pages#club', as: :club
  get 'users/index', to: 'users#index', as: :index
  get 'users/show', to: 'users#show', as: :show
  get 'users/edit', to: 'users#edit', as: :edit
  get 'users/update', to: 'users#update', as: :update
  get 'users/new', to: 'users#new', as: :new
  get 'users/create', to: 'users#create', as: :create
  get 'users/destroy', to: 'users#destroy', as: :destroy




end
