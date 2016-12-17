Rails.application.routes.draw do

  root 'places#index' 

  resources :places,  only: [ :new, :create, :edit, :update, :destroy]

  get 'places/show/:id' => 'places#show', as: 'place_show'

  get 'places/show_category/:id' => 'places#show_category', as: 'show_category'

  devise_for :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
