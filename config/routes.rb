Rails.application.routes.draw do
  resources :megacities
  get '/usuario', to: 'usuario#sesion'
  post '/usuario', to: 'usuario#sesion'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
