Rails.application.routes.draw do

  devise_for :users
  resources :pages, :links

  root :to => "pages#index"

end
