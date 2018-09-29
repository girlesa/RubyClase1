Rails.application.routes.draw do
  resources :usernames
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get "mi_primera_vista",to:"welcome#index"
get "mi_segunda_vista",to:"welcome#index1"
get "mi_tercera_vista",to:"welcome#mi_pagina"
end

